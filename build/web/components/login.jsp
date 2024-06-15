<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
        <link rel="stylesheet" href="../css/components/login.css" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
        <title>PShop Login</title>
    </head>
    <body>
        <div>
            <button onclick="myFunction()" class="let-go">Let's go</button>
        </div>
        <!--    Login Here-->
        <div class="login-page">
            <div class="form-login sign-in">
                <form action="/PetShop/login" method="post">
                    <div class="wrapper-input">
                        <input type="text" placeholder="Enter Email" name="userName" />
                        <input type="password" placeholder="Enter Password" name="passWord"/>
                    </div>
                    <div class="error" id="error">${msg}</div>
                    <div class="social-login">
                        <a href="#"><i class="fa-brands fa-facebook"></i></a>
                        <a href="#"><i class="fa-brands fa-google"></i></a>
                    </div>
                    <div class="submit-forget">
                        <button class="btn-login" type="submit">Sign In</button>
                        <a href="#" id="show-register">Sign Up</a>
                        <a href="./forget__password.jsp">Forget Your Password?</a>
                    </div>
                </form>
            </div>
        </div>
        <!--    Register Here-->
        <div class="register-page">
            <div class="form-login sign-up">
                <form action="/PetShop/register-cus" method="POST">
                    <div class="wrapper-input">
                        <input type="text" placeholder="Enter Name" name="customerName"/>
                        <input type="text" placeholder="Enter UserName" name="userName"/>
                        <input type="password" placeholder="Enter Password" name="passWord"/>
                        <input type="password" placeholder="Confirm Password" name="confirm-password"/>
                    </div>
                    <% if (request.getAttribute("errorMsg") != null) {%>
                    <p class="error-message">
                        <%= request.getAttribute("errorMsg")%>
                    </p>
                    <% }%>
                    <div class="social-login">
                        <a href="#"><i class="fa-brands fa-facebook"></i></a>
                        <a href="#"><i class="fa-brands fa-google"></i></a>
                    </div>
                    <div class="submit-forget">
                        <button class="btn-login" type="submit">Sign Up</button>
                        <a href="#" id="show-login">Sign In</a>
                    </div>
                </form>
            </div>
        </div>

        <script src="../assets/js/login.js"></script>
    </body>
</html>
