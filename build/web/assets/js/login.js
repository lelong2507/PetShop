const letGoButton = document.querySelector(".let-go");

function myFunction() {
  letGoButton.style.display = "none";

  const loginPage = document.querySelector(".login-page");
  const registerPage = document.querySelector(".register-page");
  const showRegister = document.getElementById("show-register");
  const showLogin = document.getElementById("show-login");

  loginPage.classList.add("active");

  showRegister.addEventListener("click", (e) => {
    e.preventDefault();
    loginPage.classList.remove("active");
    registerPage.classList.add("active");
  });

  showLogin.addEventListener("click", (e) => {
    e.preventDefault();
    registerPage.classList.remove("active");
    loginPage.classList.add("active");
  });
}

document.addEventListener("DOMContentLoaded", function () {
  const letGoButton = document.querySelector(".let-go");
  letGoButton.addEventListener("click", myFunction);
});
