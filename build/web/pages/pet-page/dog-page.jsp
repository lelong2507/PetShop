<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../../css/for_pet/pet-style.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
    />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <link
      rel="shortcut icon"
      href="../../assets/images/intro-begin/intro.jpg"
      type="image/x-icon"
    />
    <title>Gau Gau</title>
  </head>
  <body>
    <div class="img-begin">
      <img
        src="../../assets/images/intro-begin/intro.jpg"
        class="img-fluid"
        alt="this is img intro"
      />
    </div>
    <!-- header-part -->
    <header class="header">
      <div class="container-fluid">
        <div class="row align-items-center">
          <!-- Hambuger Icon -->
          <div class="col-md-3 col py-3 logo d-flex align-items-center">
            <a
              href="#hambuger"
              class="hambuger-logo d-md-none d-flex justify-content-start"
            >
              <i class="fas fa-bars"></i>
            </a>
            <a
              href="../../index.jsp"
              class="logo-text d-flex justify-content-center"
            >
              <i class="fab fa-paypal"><b>shop</b></i>
              <i class="fas fa-paw"></i>
            </a>
          </div>

          <div
            class="col-md-6 py-3 nav text-center d-none d-md-flex justify-content-between"
          >
            <a href="../list-product.jsp" class="nav-item text-uppercase"
              >collection</a
            >
            <a
              class="nav-item text-uppercase dropdown-toggle"
              href="#"
              id="navbarDropdown"
              role="button"
              data-bs-toggle="dropdown"
              aria-expanded="false"
              >fshop</a
            >
            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
              <li><a class="dropdown-item" href="#">Áo</a></li>
              <li><a class="dropdown-item" href="#">Quần</a></li>
              <li><a class="dropdown-item" href="#">Áo Khoác</a></li>
            </ul>
            <a href="#freeLance" class="nav-item text-uppercase"
              >freelance[for her]</a
            >
            <a
              href="./page/list-store-page.html"
              class="nav-item text-uppercase"
              >store</a
            >
          </div>

          <!-- Social Icons -->
          <div
            class="col-md-3 col py-3 social-icons text-end d-flex justify-content-end"
          >
            <a href="#search" class="me-3" id="search-icon">
              <i class="fa-solid fa-magnifying-glass"></i>
            </a>
            <a href="#user" class="me-3" id="user-icon">
              <i class="fa-solid fa-user"></i>
            </a>
            <a href="#heart" class="me-3">
              <i class="fa-regular fa-heart"></i>
            </a>
            <a href="#cart">
              <i class="fa-solid fa-cart-shopping"></i>
            </a>
          </div>
        </div>
      </div>
    </header>

    <div class="form-search">
      <p class="text-center">Tìm Kiếm</p>
      <hr />
      <form method="" class="text-center">
        <input
          type="text"
          class="search"
          id="search"
          placeholder="Tìm kiếm sản phẩm"
        />
        <a href="#search"><i class="fa-solid fa-magnifying-glass"></i></a>
      </form>
    </div>

    <div class="form-login">
      <p class="text-center">Đăng nhập</p>
      <hr />
      <form method="get" class="text-center">
        <input type="text" placeholder="Email" />
        <input type="text" placeholder="Password" />
        <button class="btn-login">GO</button>
        <a href="./page/login.html">Register</a>
      </form>
    </div>

    <section class="intro-page">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-12">
            <h2 class="text-center text-heading">Gâu Gâu</h2>
          </div>
        </div>
      </div>
    </section>

    <section class="show-product py-5">
      <div class="container wrapper-show-product">
        <div class="row wrapper-content">
          <div class="col-md-3 left-part">
            <div class="category-product">
              <div class="wrapper-title">
                <h4>Loại sản phẩm</h4>
                <span><a href="#" class="more-details">+</a></span>
                <span><a href="#" class="close-details">-</a></span>
              </div>
              <div class="details">
                <ul class="wrapper-content">
                  <li><input type="checkbox" /> <span>Dinh Dưỡng</span></li>
                  <li><input type="checkbox" /> <span>Dinh Dưỡng</span></li>
                  <li><input type="checkbox" /> <span>Dinh Dưỡng</span></li>
                  <li><input type="checkbox" /> <span>Dinh Dưỡng</span></li>
                  <li><input type="checkbox" /> <span>Dinh Dưỡng</span></li>
                  <li><input type="checkbox" /> <span>Dinh Dưỡng</span></li>
                </ul>
              </div>
            </div>
            <div class="brand-product">
              <div class="wrapper-title">
                <h4>Thương Hiệu</h4>
                <span><a href="#" class="more-details">+</a></span>
                <span><a href="#" class="close-details">-</a></span>
              </div>
              <div class="details">
                <ul class="wrapper-content">
                  <li><input type="checkbox" /> <span>Long Brand</span></li>
                  <li><input type="checkbox" /> <span>Neyu Brand</span></li>
                  <li><input type="checkbox" /> <span>Vu Brand</span></li>
                  <li><input type="checkbox" /> <span>Nguyen Brand</span></li>
                  <li><input type="checkbox" /> <span>Ab Brand</span></li>
                  <li><input type="checkbox" /> <span>Wave Brand</span></li>
                </ul>
              </div>
            </div>
            <div class="stocking-out">
              <div class="wrapper-title">
                <h4>Còn Hàng</h4>
                <span><a href="#" class="more-details">+</a></span>
                <span><a href="#" class="close-details">-</a></span>
              </div>
              <div class="details">
                <ul class="wrapper-content">
                  <li><input type="checkbox" /> <span>Còn Hàng</span></li>
                  <li><input type="checkbox" /> <span>Hết Hàng</span></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-md-9 right-part">
            <div class="wrapper-product">
              <div class="card-item">
                <div class="img-product"></div>
                <div class="wrapper-content"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <div class="digital-social">
      <!-- support-throught-media -->
      <div class="col support-by-media p-2">
        <ul class="content">
          <li class="option">
            <img
              src="//theme.hstatic.net/1000141988/1000913105/14/Button-Digital-02.png?v=384"
              class="img-fluid"
            />
          </li>
          <li class="option">
            <img
              src="//theme.hstatic.net/1000141988/1000913105/14/Button-Digital-03.png?v=384"
              class="img-fluid"
            />
          </li>
          <li class="option">
            <img
              src="//theme.hstatic.net/1000141988/1000913105/14/Button-Digital-04.png?v=384"
              class="img-fluid"
            />
          </li>
        </ul>
        <button class="btn-content">
          <a id="support-icon">
            <i class="fa-solid fa-headset"></i>
            <p>Hỗ Trợ</p>
          </a>
        </button>
      </div>
    </div>

    <!-- ai-support-part -->
    <div class="col ai-support p-2">
      <script src="https://www.gstatic.com/dialogflow-console/fast/messenger/bootstrap.js?v=1"></script>
      <df-messenger
        intent="WELCOME"
        chat-title="PetShop-AI-Support"
        agent-id="23305d3b-4617-4eff-98c3-437a66536c06"
        language-code="en"
      ></df-messenger>
    </div>
    <script src="../../assets/js/pet-js/pet-main.js"></script>
  </body>
</html>
