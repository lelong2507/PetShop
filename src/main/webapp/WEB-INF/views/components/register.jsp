<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
    />
    <link rel="stylesheet" href="/css/components/login.css" />
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
            crossorigin="anonymous"
    />
    <title>PShop Login</title>
</head>
<body>
    <div>
    <%--    <button onclick="myFunction()" class="let-go">Let's go</button>--%>
    </div>
    <div class="register-page active">
        <div class="form-login sign-up">
            <form method="post" action="/register">
                <div class="wrapper-input">
                    <input type="text" placeholder="Enter Name" name="name"/>
                    <input type="email" placeholder="Enter Email" name="email"/>
                    <input type="password" placeholder="Enter Password" name="password"/>
                    <input type="password" placeholder="Enter Confirm Password" name="confirmPassword"/>
                </div>
                <div>${ msg }</div>
                <div class="social-login">
                    <a href="#"><i class="fa-brands fa-facebook"></i></a>
                    <a href="#"><i class="fa-brands fa-google"></i></a>
                </div>
                <div class="submit-forget">
                    <button type="submit" class="btn-login">Sign Up</button>
                    <a href="/login" id="show-login">Sign In</a>
                </div>
            </form>
        </div>
    </div>

<%--<script src="/js/login.js"></script>--%>
</body>
</html>
