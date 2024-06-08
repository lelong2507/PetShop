const logoText = document.getElementById("logo");

logoText.addEventListener("click", () => {
  let navbar = document.querySelector(".navbar");
  navbar.classList.toggle("show");
});
