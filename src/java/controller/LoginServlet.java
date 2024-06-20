package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Random;
import model.dao.LoginDao;
import model.entity.Customer;
import model.entity.Email;
import model.entity.GoogleAccount;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet(name = "LoginServlet", urlPatterns = {"/login", "/logout", "/register-cus", "/change", "/forgetPassWord", "/verify", "/reset_password"})
public class LoginServlet extends HttpServlet {
    private final LoginDao loginDao = new LoginDao();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        handleRequest(request, response, "GET");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        handleRequest(request, response, "POST");
    }

    private void handleRequest(HttpServletRequest request, HttpServletResponse response, String method)
            throws ServletException, IOException {
        String urlPath = request.getServletPath();
        System.out.println(urlPath);

        switch (urlPath) {
            case "/logout":
                // logoutMethod(request, response);
                break;
            case "/register-cus":
                if (method.equals("GET")) {
                    showRegisterPage(request, response);
                } else {
                    registerPart(request, response);
                }
                break;
            case "/login":
                if (method.equals("GET")) {
                    loginWithGoogle(request, response);
                } else {
                    loginMethod(request, response);
                }
                break;
            case "/change":
                changeEmail(request, response);
                break;
            case "/forgetPassWord":
                forgetPassWord(request, response);
                break;
            case "/verify":
                verifyEmail(request, response);
                break;
            case "/reset_password":
                resetPassWord(request, response);
                break;
            default:
                response.sendError(HttpServletResponse.SC_NOT_FOUND, "Unknown path: " + urlPath);
                break;
        }
    }

    private void showRegisterPage(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("login.jsp");
        dispatcher.forward(request, response);
    }

    private void loginMethod(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String userName = request.getParameter("userName");
        String passWord = request.getParameter("passWord");
        Customer cus = loginDao.checkLogin(userName, passWord);
        if (cus != null) {
            HttpSession session = request.getSession();
            session.setAttribute("seeUserName", cus.getUserName());
            System.out.println(cus.getUserName());
            response.sendRedirect("index.jsp");
        } else {
            System.out.println("Error!");
            response.sendRedirect("login.jsp");
        }
    }

    private void registerPart(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String customerName = request.getParameter("customerName");
        String userName = request.getParameter("userName");
        String passWord = request.getParameter("passWord");
        String confirm = request.getParameter("confirm-password");

        if (passWord.equals(confirm)) {
            Customer cus = new Customer(customerName, userName, passWord);
            loginDao.registerCustomer(cus);
            System.out.println("Add Successful");
            response.sendRedirect("index.jsp");
        } else {
            System.out.println("Error!");
            request.setAttribute("errorMsg", "Confirm doesn't match with passWord!");
            response.sendRedirect("components/login.jsp");
        }
    }

    private void resetPassWord(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String newPass = request.getParameter("password");
        String confirmPass = request.getParameter("confirmPassword");

        System.out.println(email);
        if (!isValidPassword(newPass) || !isValidPassword(confirmPass)) {
            String msg = "Password must be at least 8 characters long, contain at least one uppercase letter, one digit, and one special character.";
            request.setAttribute("msg", msg);
            request.getRequestDispatcher("components/reset_password.jsp").forward(request, response);
            return;
        }

        if (newPass.equals(confirmPass)) {
            loginDao.updatePasswordByEmail(email, newPass);
            response.sendRedirect("components/login.jsp");
        } else {
            request.setAttribute("msg", "Password doesn't match!!");
            request.getRequestDispatcher("components/reset_password.jsp").forward(request, response);
        }
    }

    private void changeEmail(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String oldPass = request.getParameter("oldPassword");
        String newPass = request.getParameter("newPassword");
        String confirmPass = request.getParameter("confirmPassword");
        String email = request.getParameter("email");

        if (!isValidPassword(newPass) || !isValidPassword(confirmPass)) {
            String msg = "Password must be at least 8 characters long, contain at least one uppercase letter, one digit, and one special character.";
            request.setAttribute("msg", msg);
            request.getRequestDispatcher("components/change_password.jsp").forward(request, response);
            return;
        }

        Customer customer = loginDao.getAccountByEmail(email);
        if (customer != null && email.equals(customer.getEmail()) && oldPass.equals(customer.getPassWord())) {
            if (newPass.equals(confirmPass)) {
                loginDao.updatePasswordByEmail(email, newPass);
                String msg = "Change password success";
                request.setAttribute("success", msg);
                response.sendRedirect("components/login.jsp");
            } else {
                request.setAttribute("msg", "New password doesn't match");
                request.getRequestDispatcher("components/change_password.jsp").forward(request, response);
            }
        } else {
            request.setAttribute("msg", "Email or password doesn't match");
            request.getRequestDispatcher("components/change_password.jsp").forward(request, response);
        }
    }

    private boolean isValidPassword(String password) {
        if (password.length() < 8) {
            return false;
        }

        boolean hasUppercase = !password.equals(password.toLowerCase());
        boolean hasDigit = password.matches(".*\\d.*");
        boolean hasSpecialChar = !password.matches("[A-Za-z0-9 ]*");

        return hasUppercase && hasDigit && hasSpecialChar;
    }

    private void forgetPassWord(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        Customer customer = loginDao.getAccountByEmail(email);
        HttpSession session = request.getSession();

        if (customer != null && email.equals(customer.getEmail())) {
            int code = new Random().nextInt(10000);

            // Send email with the verification code
            String emailContent = "<h3>Forget Password</h3>"
                    + "<img src=\"https://paddy.vn/cdn/shop/files/khuyen-mai-pate-royal-canin-30_1880_x_720_px.png?v=1713266278&width=1880\" alt=\"PetShop\" style=\"max-width: 50%; height: 50%;\">"
                    + "<p>Verify code reset password is: <strong>" + code + "</strong></p>"
                    + "<p>Please remember to change your password after logging in for security reasons.</p>"
                    + "<p>Best regards,"
                    + "<p> The PetShop Team</p>";

            Email emailSender = new Email();
            if (emailSender.sendEmail(email, emailContent, "Forget Password - PetShop")) {
                System.out.println(code);
                session.setAttribute("verifyCode", code);
                session.setAttribute("email", email);
                request.getRequestDispatcher("components/verify_email.jsp").forward(request, response);
            } else {
                request.setAttribute("msg", "Failed to send the verification code. Please try again later.");
                request.getRequestDispatcher("components/forget_password.jsp").forward(request, response);
            }
        } else {
            request.setAttribute("msg", "Email hasn't been registered.");
            request.getRequestDispatcher("components/forget_password.jsp").forward(request, response);
        }
    }

    private void verifyEmail(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String code = request.getParameter("code");
        HttpSession session = request.getSession();
        String sessionCode = String.valueOf(session.getAttribute("verifyCode"));

        if (code.equals(sessionCode)) {
            session.setAttribute("email", request.getParameter("email"));
            request.getRequestDispatcher("components/reset_password.jsp").forward(request, response);
        } else {
            request.setAttribute("msg", "Code doesn't match!");
            request.getRequestDispatcher("components/verify_email.jsp").forward(request, response);
        }
    }

    private void loginWithGoogle(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String code = request.getParameter("code");

        if (code != null) {
            LoginGoogle gg = new LoginGoogle();
            String accessToken = gg.getToken(code);
            GoogleAccount acc = gg.getUserInfo(accessToken);

            if (acc != null) {
                Customer customer = loginDao.getAccountByEmail(acc.getEmail());

                if (customer == null) {
                    // Register new user
                    customer = new Customer(acc.getName(), acc.getEmail(), "GOOGLE_ACCOUNT");
                    loginDao.registerCustomer(customer);
                }

                // Set session and redirect
                HttpSession session = request.getSession();
                session.setAttribute("seeUserName", customer.getUserName());
                response.sendRedirect("index.jsp");
            } else {
                response.sendRedirect("login.jsp");
            }
        } else {
            response.sendRedirect("login.jsp");
        }
    }
}
