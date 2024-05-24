<%-- Document : index.jsp Created on : 24 thg 5, 2024, 07:44:15 Author :
longle2507 --%> <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
    />
    <link rel="stylesheet" href="./css/indexCss.css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <title>PShop</title>
  </head>
  <body>
    <div class="img-begin">
      <img
        src="./assets/images/intro-begin/intro.jpg"
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
              href="./index.html"
              class="logo-text d-flex justify-content-center"
            >
              <i class="fab fa-paypal"><b>shop</b></i>
              <i class="fas fa-paw"></i>
            </a>
          </div>

          <div
            class="col-md-6 py-3 nav text-center d-none d-md-flex justify-content-between"
          >
            <a href="./pages/list-product.jsp" class="nav-item text-uppercase"
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
        <a href="./components/login.jsp">Register</a>
      </form>
    </div>

    <!-- For-banner-hero -->
    <div
      id="carouselExampleSlidesOnly"
      class="carousel slide d-none d-md-block"
      data-bs-ride="carousel"
    >
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img
            src="./assets/images/slide/khuyen-mai-thuc-an-hat-royal-canin-m1-t1_1880_x_720_px.webp"
            class="d-block w-100"
            alt="First slide"
          />
        </div>
        <div class="carousel-item">
          <img
            src="./assets/images/slide/khuyen-mai-san-pham-tri-ve-ran-cho-meo_1880_x_720_px.webp"
            class="d-block w-100"
            alt="Second slide"
          />
        </div>
        <div class="carousel-item">
          <img
            src="./assets/images/slide/khuyen-mai-pate-royal-canin-30_1880_x_720_px.webp"
            class="d-block w-100"
            alt="Third slide"
          />
        </div>
      </div>
      <button
        class="carousel-control-prev"
        type="button"
        data-bs-target="#carouselExampleSlidesOnly"
        data-bs-slide="prev"
      >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button
        class="carousel-control-next"
        type="button"
        data-bs-target="#carouselExampleSlidesOnly"
        data-bs-slide="next"
      >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>

    <!-- service-for-customer -->
    <section class="customer-service py-5">
      <div class="container">
        <div class="row">
          <div class="col-md-12 service-details">
            <div class="service">
              <a href="./pages/service-page/shipper.jsp"
                ><img
                  data-srcset="//paddy.vn/cdn/shop/files/icon_web-01_165x.png?v=1692851925 165w,//paddy.vn/cdn/shop/files/icon_web-01_170x.png?v=1692851925 170w,//paddy.vn/cdn/shop/files/icon_web-01_185x.png?v=1692851925 185w,//paddy.vn/cdn/shop/files/icon_web-01_198x.png?v=1692851925 198w,//paddy.vn/cdn/shop/files/icon_web-01_210x.png?v=1692851925 210w,//paddy.vn/cdn/shop/files/icon_web-01_220x.png?v=1692851925 220w,//paddy.vn/cdn/shop/files/icon_web-01_245x.png?v=1692851925 245w,//paddy.vn/cdn/shop/files/icon_web-01_270x.png?v=1692851925 270w,//paddy.vn/cdn/shop/files/icon_web-01_290x.png?v=1692851925 290w,//paddy.vn/cdn/shop/files/icon_web-01_320x.png?v=1692851925 320w,//paddy.vn/cdn/shop/files/icon_web-01_355x.png?v=1692851925 355w,//paddy.vn/cdn/shop/files/icon_web-01_360x.png?v=1692851925 360w,//paddy.vn/cdn/shop/files/icon_web-01_370x.png?v=1692851925 370w,//paddy.vn/cdn/shop/files/icon_web-01_420x.png?v=1692851925 420w,//paddy.vn/cdn/shop/files/icon_web-01_430x.png?v=1692851925 430w,//paddy.vn/cdn/shop/files/icon_web-01_460x.png?v=1692851925 460w,//paddy.vn/cdn/shop/files/icon_web-01_470x.png?v=1692851925 470w,//paddy.vn/cdn/shop/files/icon_web-01_510x.png?v=1692851925 510w,//paddy.vn/cdn/shop/files/icon_web-01_523x.png?v=1692851925 523w,//paddy.vn/cdn/shop/files/icon_web-01_533x.png?v=1692851925 533w,//paddy.vn/cdn/shop/files/icon_web-01_534x.png?v=1692851925 534w,//paddy.vn/cdn/shop/files/icon_web-01_570x.png?v=1692851925 570w,//paddy.vn/cdn/shop/files/icon_web-01_640x.png?v=1692851925 640w,//paddy.vn/cdn/shop/files/icon_web-01_665x.png?v=1692851925 665w,//paddy.vn/cdn/shop/files/icon_web-01_670x.png?v=1692851925 670w,//paddy.vn/cdn/shop/files/icon_web-01_720x.png?v=1692851925 720w,//paddy.vn/cdn/shop/files/icon_web-01_775x.png?v=1692851925 775w,//paddy.vn/cdn/shop/files/icon_web-01_785x.png?v=1692851925 785w,//paddy.vn/cdn/shop/files/icon_web-01_870x.png?v=1692851925 870w,//paddy.vn/cdn/shop/files/icon_web-01_930x.png?v=1692851925 930w,//paddy.vn/cdn/shop/files/icon_web-01_935x.png?v=1692851925 935w,//paddy.vn/cdn/shop/files/icon_web-01_940x.png?v=1692851925 940w,//paddy.vn/cdn/shop/files/icon_web-01_1066x.png?v=1692851925 1066w,//paddy.vn/cdn/shop/files/icon_web-01_1160x.png?v=1692851925 1160w,//paddy.vn/cdn/shop/files/icon_web-01_1170x.png?v=1692851925 1170w,//paddy.vn/cdn/shop/files/icon_web-01_1270x.png?v=1692851925 1270w,//paddy.vn/cdn/shop/files/icon_web-01_1370x.png?v=1692851925 1370w,//paddy.vn/cdn/shop/files/icon_web-01_1570x.png?v=1692851925 1570w,//paddy.vn/cdn/shop/files/icon_web-01_1770x.png?v=1692851925 1770w,//paddy.vn/cdn/shop/files/icon_web-01_1850x.png?v=1692851925 1850w,//paddy.vn/cdn/shop/files/icon_web-01_1880x.png?v=1692851925 1880w"
                  sizes="(min-width: 1100px) 2969px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                  alt="icon_web-01 - Paddy Pet Shop"
                  size="2969"
                  loading="lazy"
                  class="ls-is-cached lazyloaded img-fluid"
                  srcset="
                    //paddy.vn/cdn/shop/files/icon_web-01_165x.png?v=1692851925   165w,
                    //paddy.vn/cdn/shop/files/icon_web-01_170x.png?v=1692851925   170w,
                    //paddy.vn/cdn/shop/files/icon_web-01_185x.png?v=1692851925   185w,
                    //paddy.vn/cdn/shop/files/icon_web-01_198x.png?v=1692851925   198w,
                    //paddy.vn/cdn/shop/files/icon_web-01_210x.png?v=1692851925   210w,
                    //paddy.vn/cdn/shop/files/icon_web-01_220x.png?v=1692851925   220w,
                    //paddy.vn/cdn/shop/files/icon_web-01_245x.png?v=1692851925   245w,
                    //paddy.vn/cdn/shop/files/icon_web-01_270x.png?v=1692851925   270w,
                    //paddy.vn/cdn/shop/files/icon_web-01_290x.png?v=1692851925   290w,
                    //paddy.vn/cdn/shop/files/icon_web-01_320x.png?v=1692851925   320w,
                    //paddy.vn/cdn/shop/files/icon_web-01_355x.png?v=1692851925   355w,
                    //paddy.vn/cdn/shop/files/icon_web-01_360x.png?v=1692851925   360w,
                    //paddy.vn/cdn/shop/files/icon_web-01_370x.png?v=1692851925   370w,
                    //paddy.vn/cdn/shop/files/icon_web-01_420x.png?v=1692851925   420w,
                    //paddy.vn/cdn/shop/files/icon_web-01_430x.png?v=1692851925   430w,
                    //paddy.vn/cdn/shop/files/icon_web-01_460x.png?v=1692851925   460w,
                    //paddy.vn/cdn/shop/files/icon_web-01_470x.png?v=1692851925   470w,
                    //paddy.vn/cdn/shop/files/icon_web-01_510x.png?v=1692851925   510w,
                    //paddy.vn/cdn/shop/files/icon_web-01_523x.png?v=1692851925   523w,
                    //paddy.vn/cdn/shop/files/icon_web-01_533x.png?v=1692851925   533w,
                    //paddy.vn/cdn/shop/files/icon_web-01_534x.png?v=1692851925   534w,
                    //paddy.vn/cdn/shop/files/icon_web-01_570x.png?v=1692851925   570w,
                    //paddy.vn/cdn/shop/files/icon_web-01_640x.png?v=1692851925   640w,
                    //paddy.vn/cdn/shop/files/icon_web-01_665x.png?v=1692851925   665w,
                    //paddy.vn/cdn/shop/files/icon_web-01_670x.png?v=1692851925   670w,
                    //paddy.vn/cdn/shop/files/icon_web-01_720x.png?v=1692851925   720w,
                    //paddy.vn/cdn/shop/files/icon_web-01_775x.png?v=1692851925   775w,
                    //paddy.vn/cdn/shop/files/icon_web-01_785x.png?v=1692851925   785w,
                    //paddy.vn/cdn/shop/files/icon_web-01_870x.png?v=1692851925   870w,
                    //paddy.vn/cdn/shop/files/icon_web-01_930x.png?v=1692851925   930w,
                    //paddy.vn/cdn/shop/files/icon_web-01_935x.png?v=1692851925   935w,
                    //paddy.vn/cdn/shop/files/icon_web-01_940x.png?v=1692851925   940w,
                    //paddy.vn/cdn/shop/files/icon_web-01_1066x.png?v=1692851925 1066w,
                    //paddy.vn/cdn/shop/files/icon_web-01_1160x.png?v=1692851925 1160w,
                    //paddy.vn/cdn/shop/files/icon_web-01_1170x.png?v=1692851925 1170w,
                    //paddy.vn/cdn/shop/files/icon_web-01_1270x.png?v=1692851925 1270w,
                    //paddy.vn/cdn/shop/files/icon_web-01_1370x.png?v=1692851925 1370w,
                    //paddy.vn/cdn/shop/files/icon_web-01_1570x.png?v=1692851925 1570w,
                    //paddy.vn/cdn/shop/files/icon_web-01_1770x.png?v=1692851925 1770w,
                    //paddy.vn/cdn/shop/files/icon_web-01_1850x.png?v=1692851925 1850w,
                    //paddy.vn/cdn/shop/files/icon_web-01_1880x.png?v=1692851925 1880w
                  "
              /></a>
            </div>
            <div class="service">
              <a href="./pages/service-page/exchange-return.jsp">
                <img
                  data-srcset="//paddy.vn/cdn/shop/files/icon_web-02_165x.png?v=1692851981 165w,//paddy.vn/cdn/shop/files/icon_web-02_170x.png?v=1692851981 170w,//paddy.vn/cdn/shop/files/icon_web-02_185x.png?v=1692851981 185w,//paddy.vn/cdn/shop/files/icon_web-02_198x.png?v=1692851981 198w,//paddy.vn/cdn/shop/files/icon_web-02_210x.png?v=1692851981 210w,//paddy.vn/cdn/shop/files/icon_web-02_220x.png?v=1692851981 220w,//paddy.vn/cdn/shop/files/icon_web-02_245x.png?v=1692851981 245w,//paddy.vn/cdn/shop/files/icon_web-02_270x.png?v=1692851981 270w,//paddy.vn/cdn/shop/files/icon_web-02_290x.png?v=1692851981 290w,//paddy.vn/cdn/shop/files/icon_web-02_320x.png?v=1692851981 320w,//paddy.vn/cdn/shop/files/icon_web-02_355x.png?v=1692851981 355w,//paddy.vn/cdn/shop/files/icon_web-02_360x.png?v=1692851981 360w,//paddy.vn/cdn/shop/files/icon_web-02_370x.png?v=1692851981 370w,//paddy.vn/cdn/shop/files/icon_web-02_420x.png?v=1692851981 420w,//paddy.vn/cdn/shop/files/icon_web-02_430x.png?v=1692851981 430w,//paddy.vn/cdn/shop/files/icon_web-02_460x.png?v=1692851981 460w,//paddy.vn/cdn/shop/files/icon_web-02_470x.png?v=1692851981 470w,//paddy.vn/cdn/shop/files/icon_web-02_510x.png?v=1692851981 510w,//paddy.vn/cdn/shop/files/icon_web-02_523x.png?v=1692851981 523w,//paddy.vn/cdn/shop/files/icon_web-02_533x.png?v=1692851981 533w,//paddy.vn/cdn/shop/files/icon_web-02_534x.png?v=1692851981 534w,//paddy.vn/cdn/shop/files/icon_web-02_570x.png?v=1692851981 570w,//paddy.vn/cdn/shop/files/icon_web-02_640x.png?v=1692851981 640w,//paddy.vn/cdn/shop/files/icon_web-02_665x.png?v=1692851981 665w,//paddy.vn/cdn/shop/files/icon_web-02_670x.png?v=1692851981 670w,//paddy.vn/cdn/shop/files/icon_web-02_720x.png?v=1692851981 720w,//paddy.vn/cdn/shop/files/icon_web-02_775x.png?v=1692851981 775w,//paddy.vn/cdn/shop/files/icon_web-02_785x.png?v=1692851981 785w,//paddy.vn/cdn/shop/files/icon_web-02_870x.png?v=1692851981 870w,//paddy.vn/cdn/shop/files/icon_web-02_930x.png?v=1692851981 930w,//paddy.vn/cdn/shop/files/icon_web-02_935x.png?v=1692851981 935w,//paddy.vn/cdn/shop/files/icon_web-02_940x.png?v=1692851981 940w,//paddy.vn/cdn/shop/files/icon_web-02_1066x.png?v=1692851981 1066w,//paddy.vn/cdn/shop/files/icon_web-02_1160x.png?v=1692851981 1160w,//paddy.vn/cdn/shop/files/icon_web-02_1170x.png?v=1692851981 1170w,//paddy.vn/cdn/shop/files/icon_web-02_1270x.png?v=1692851981 1270w,//paddy.vn/cdn/shop/files/icon_web-02_1370x.png?v=1692851981 1370w,//paddy.vn/cdn/shop/files/icon_web-02_1570x.png?v=1692851981 1570w,//paddy.vn/cdn/shop/files/icon_web-02_1770x.png?v=1692851981 1770w,//paddy.vn/cdn/shop/files/icon_web-02_1850x.png?v=1692851981 1850w,//paddy.vn/cdn/shop/files/icon_web-02_1880x.png?v=1692851981 1880w"
                  sizes="(min-width: 1100px) 2969px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                  alt="icon_web-02 - Paddy Pet Shop"
                  size="2969"
                  loading="lazy"
                  class="ls-is-cached lazyloaded img-fluid"
                  srcset="
                    //paddy.vn/cdn/shop/files/icon_web-02_165x.png?v=1692851981   165w,
                    //paddy.vn/cdn/shop/files/icon_web-02_170x.png?v=1692851981   170w,
                    //paddy.vn/cdn/shop/files/icon_web-02_185x.png?v=1692851981   185w,
                    //paddy.vn/cdn/shop/files/icon_web-02_198x.png?v=1692851981   198w,
                    //paddy.vn/cdn/shop/files/icon_web-02_210x.png?v=1692851981   210w,
                    //paddy.vn/cdn/shop/files/icon_web-02_220x.png?v=1692851981   220w,
                    //paddy.vn/cdn/shop/files/icon_web-02_245x.png?v=1692851981   245w,
                    //paddy.vn/cdn/shop/files/icon_web-02_270x.png?v=1692851981   270w,
                    //paddy.vn/cdn/shop/files/icon_web-02_290x.png?v=1692851981   290w,
                    //paddy.vn/cdn/shop/files/icon_web-02_320x.png?v=1692851981   320w,
                    //paddy.vn/cdn/shop/files/icon_web-02_355x.png?v=1692851981   355w,
                    //paddy.vn/cdn/shop/files/icon_web-02_360x.png?v=1692851981   360w,
                    //paddy.vn/cdn/shop/files/icon_web-02_370x.png?v=1692851981   370w,
                    //paddy.vn/cdn/shop/files/icon_web-02_420x.png?v=1692851981   420w,
                    //paddy.vn/cdn/shop/files/icon_web-02_430x.png?v=1692851981   430w,
                    //paddy.vn/cdn/shop/files/icon_web-02_460x.png?v=1692851981   460w,
                    //paddy.vn/cdn/shop/files/icon_web-02_470x.png?v=1692851981   470w,
                    //paddy.vn/cdn/shop/files/icon_web-02_510x.png?v=1692851981   510w,
                    //paddy.vn/cdn/shop/files/icon_web-02_523x.png?v=1692851981   523w,
                    //paddy.vn/cdn/shop/files/icon_web-02_533x.png?v=1692851981   533w,
                    //paddy.vn/cdn/shop/files/icon_web-02_534x.png?v=1692851981   534w,
                    //paddy.vn/cdn/shop/files/icon_web-02_570x.png?v=1692851981   570w,
                    //paddy.vn/cdn/shop/files/icon_web-02_640x.png?v=1692851981   640w,
                    //paddy.vn/cdn/shop/files/icon_web-02_665x.png?v=1692851981   665w,
                    //paddy.vn/cdn/shop/files/icon_web-02_670x.png?v=1692851981   670w,
                    //paddy.vn/cdn/shop/files/icon_web-02_720x.png?v=1692851981   720w,
                    //paddy.vn/cdn/shop/files/icon_web-02_775x.png?v=1692851981   775w,
                    //paddy.vn/cdn/shop/files/icon_web-02_785x.png?v=1692851981   785w,
                    //paddy.vn/cdn/shop/files/icon_web-02_870x.png?v=1692851981   870w,
                    //paddy.vn/cdn/shop/files/icon_web-02_930x.png?v=1692851981   930w,
                    //paddy.vn/cdn/shop/files/icon_web-02_935x.png?v=1692851981   935w,
                    //paddy.vn/cdn/shop/files/icon_web-02_940x.png?v=1692851981   940w,
                    //paddy.vn/cdn/shop/files/icon_web-02_1066x.png?v=1692851981 1066w,
                    //paddy.vn/cdn/shop/files/icon_web-02_1160x.png?v=1692851981 1160w,
                    //paddy.vn/cdn/shop/files/icon_web-02_1170x.png?v=1692851981 1170w,
                    //paddy.vn/cdn/shop/files/icon_web-02_1270x.png?v=1692851981 1270w,
                    //paddy.vn/cdn/shop/files/icon_web-02_1370x.png?v=1692851981 1370w,
                    //paddy.vn/cdn/shop/files/icon_web-02_1570x.png?v=1692851981 1570w,
                    //paddy.vn/cdn/shop/files/icon_web-02_1770x.png?v=1692851981 1770w,
                    //paddy.vn/cdn/shop/files/icon_web-02_1850x.png?v=1692851981 1850w,
                    //paddy.vn/cdn/shop/files/icon_web-02_1880x.png?v=1692851981 1880w
                  "
              /></a>
            </div>
            <div class="service">
              <a href="./pages/service-page/payBill.jsp">
                <img
                  data-srcset="//paddy.vn/cdn/shop/files/icon_web-03_165x.png?v=1692853446 165w,//paddy.vn/cdn/shop/files/icon_web-03_170x.png?v=1692853446 170w,//paddy.vn/cdn/shop/files/icon_web-03_185x.png?v=1692853446 185w,//paddy.vn/cdn/shop/files/icon_web-03_198x.png?v=1692853446 198w,//paddy.vn/cdn/shop/files/icon_web-03_210x.png?v=1692853446 210w,//paddy.vn/cdn/shop/files/icon_web-03_220x.png?v=1692853446 220w,//paddy.vn/cdn/shop/files/icon_web-03_245x.png?v=1692853446 245w,//paddy.vn/cdn/shop/files/icon_web-03_270x.png?v=1692853446 270w,//paddy.vn/cdn/shop/files/icon_web-03_290x.png?v=1692853446 290w,//paddy.vn/cdn/shop/files/icon_web-03_320x.png?v=1692853446 320w,//paddy.vn/cdn/shop/files/icon_web-03_355x.png?v=1692853446 355w,//paddy.vn/cdn/shop/files/icon_web-03_360x.png?v=1692853446 360w,//paddy.vn/cdn/shop/files/icon_web-03_370x.png?v=1692853446 370w,//paddy.vn/cdn/shop/files/icon_web-03_420x.png?v=1692853446 420w,//paddy.vn/cdn/shop/files/icon_web-03_430x.png?v=1692853446 430w,//paddy.vn/cdn/shop/files/icon_web-03_460x.png?v=1692853446 460w,//paddy.vn/cdn/shop/files/icon_web-03_470x.png?v=1692853446 470w,//paddy.vn/cdn/shop/files/icon_web-03_510x.png?v=1692853446 510w,//paddy.vn/cdn/shop/files/icon_web-03_523x.png?v=1692853446 523w,//paddy.vn/cdn/shop/files/icon_web-03_533x.png?v=1692853446 533w,//paddy.vn/cdn/shop/files/icon_web-03_534x.png?v=1692853446 534w,//paddy.vn/cdn/shop/files/icon_web-03_570x.png?v=1692853446 570w,//paddy.vn/cdn/shop/files/icon_web-03_640x.png?v=1692853446 640w,//paddy.vn/cdn/shop/files/icon_web-03_665x.png?v=1692853446 665w,//paddy.vn/cdn/shop/files/icon_web-03_670x.png?v=1692853446 670w,//paddy.vn/cdn/shop/files/icon_web-03_720x.png?v=1692853446 720w,//paddy.vn/cdn/shop/files/icon_web-03_775x.png?v=1692853446 775w,//paddy.vn/cdn/shop/files/icon_web-03_785x.png?v=1692853446 785w,//paddy.vn/cdn/shop/files/icon_web-03_870x.png?v=1692853446 870w,//paddy.vn/cdn/shop/files/icon_web-03_930x.png?v=1692853446 930w,//paddy.vn/cdn/shop/files/icon_web-03_935x.png?v=1692853446 935w,//paddy.vn/cdn/shop/files/icon_web-03_940x.png?v=1692853446 940w,//paddy.vn/cdn/shop/files/icon_web-03_1066x.png?v=1692853446 1066w,//paddy.vn/cdn/shop/files/icon_web-03_1160x.png?v=1692853446 1160w,//paddy.vn/cdn/shop/files/icon_web-03_1170x.png?v=1692853446 1170w,//paddy.vn/cdn/shop/files/icon_web-03_1270x.png?v=1692853446 1270w,//paddy.vn/cdn/shop/files/icon_web-03_1370x.png?v=1692853446 1370w,//paddy.vn/cdn/shop/files/icon_web-03_1570x.png?v=1692853446 1570w,//paddy.vn/cdn/shop/files/icon_web-03_1770x.png?v=1692853446 1770w,//paddy.vn/cdn/shop/files/icon_web-03_1850x.png?v=1692853446 1850w,//paddy.vn/cdn/shop/files/icon_web-03_1880x.png?v=1692853446 1880w"
                  sizes="(min-width: 1100px) 2969px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                  alt="icon_web-03 - Paddy Pet Shop"
                  size="2969"
                  loading="lazy"
                  class="ls-is-cached lazyloaded img-fluid"
                  srcset="
                    //paddy.vn/cdn/shop/files/icon_web-03_165x.png?v=1692853446   165w,
                    //paddy.vn/cdn/shop/files/icon_web-03_170x.png?v=1692853446   170w,
                    //paddy.vn/cdn/shop/files/icon_web-03_185x.png?v=1692853446   185w,
                    //paddy.vn/cdn/shop/files/icon_web-03_198x.png?v=1692853446   198w,
                    //paddy.vn/cdn/shop/files/icon_web-03_210x.png?v=1692853446   210w,
                    //paddy.vn/cdn/shop/files/icon_web-03_220x.png?v=1692853446   220w,
                    //paddy.vn/cdn/shop/files/icon_web-03_245x.png?v=1692853446   245w,
                    //paddy.vn/cdn/shop/files/icon_web-03_270x.png?v=1692853446   270w,
                    //paddy.vn/cdn/shop/files/icon_web-03_290x.png?v=1692853446   290w,
                    //paddy.vn/cdn/shop/files/icon_web-03_320x.png?v=1692853446   320w,
                    //paddy.vn/cdn/shop/files/icon_web-03_355x.png?v=1692853446   355w,
                    //paddy.vn/cdn/shop/files/icon_web-03_360x.png?v=1692853446   360w,
                    //paddy.vn/cdn/shop/files/icon_web-03_370x.png?v=1692853446   370w,
                    //paddy.vn/cdn/shop/files/icon_web-03_420x.png?v=1692853446   420w,
                    //paddy.vn/cdn/shop/files/icon_web-03_430x.png?v=1692853446   430w,
                    //paddy.vn/cdn/shop/files/icon_web-03_460x.png?v=1692853446   460w,
                    //paddy.vn/cdn/shop/files/icon_web-03_470x.png?v=1692853446   470w,
                    //paddy.vn/cdn/shop/files/icon_web-03_510x.png?v=1692853446   510w,
                    //paddy.vn/cdn/shop/files/icon_web-03_523x.png?v=1692853446   523w,
                    //paddy.vn/cdn/shop/files/icon_web-03_533x.png?v=1692853446   533w,
                    //paddy.vn/cdn/shop/files/icon_web-03_534x.png?v=1692853446   534w,
                    //paddy.vn/cdn/shop/files/icon_web-03_570x.png?v=1692853446   570w,
                    //paddy.vn/cdn/shop/files/icon_web-03_640x.png?v=1692853446   640w,
                    //paddy.vn/cdn/shop/files/icon_web-03_665x.png?v=1692853446   665w,
                    //paddy.vn/cdn/shop/files/icon_web-03_670x.png?v=1692853446   670w,
                    //paddy.vn/cdn/shop/files/icon_web-03_720x.png?v=1692853446   720w,
                    //paddy.vn/cdn/shop/files/icon_web-03_775x.png?v=1692853446   775w,
                    //paddy.vn/cdn/shop/files/icon_web-03_785x.png?v=1692853446   785w,
                    //paddy.vn/cdn/shop/files/icon_web-03_870x.png?v=1692853446   870w,
                    //paddy.vn/cdn/shop/files/icon_web-03_930x.png?v=1692853446   930w,
                    //paddy.vn/cdn/shop/files/icon_web-03_935x.png?v=1692853446   935w,
                    //paddy.vn/cdn/shop/files/icon_web-03_940x.png?v=1692853446   940w,
                    //paddy.vn/cdn/shop/files/icon_web-03_1066x.png?v=1692853446 1066w,
                    //paddy.vn/cdn/shop/files/icon_web-03_1160x.png?v=1692853446 1160w,
                    //paddy.vn/cdn/shop/files/icon_web-03_1170x.png?v=1692853446 1170w,
                    //paddy.vn/cdn/shop/files/icon_web-03_1270x.png?v=1692853446 1270w,
                    //paddy.vn/cdn/shop/files/icon_web-03_1370x.png?v=1692853446 1370w,
                    //paddy.vn/cdn/shop/files/icon_web-03_1570x.png?v=1692853446 1570w,
                    //paddy.vn/cdn/shop/files/icon_web-03_1770x.png?v=1692853446 1770w,
                    //paddy.vn/cdn/shop/files/icon_web-03_1850x.png?v=1692853446 1850w,
                    //paddy.vn/cdn/shop/files/icon_web-03_1880x.png?v=1692853446 1880w
                  "
                />
              </a>
            </div>
            <div class="service">
              <a href="./pages/service-page/support.jsp">
                <img
                  data-srcset="//paddy.vn/cdn/shop/files/icon_web-04_165x.png?v=1692853499 165w,//paddy.vn/cdn/shop/files/icon_web-04_170x.png?v=1692853499 170w,//paddy.vn/cdn/shop/files/icon_web-04_185x.png?v=1692853499 185w,//paddy.vn/cdn/shop/files/icon_web-04_198x.png?v=1692853499 198w,//paddy.vn/cdn/shop/files/icon_web-04_210x.png?v=1692853499 210w,//paddy.vn/cdn/shop/files/icon_web-04_220x.png?v=1692853499 220w,//paddy.vn/cdn/shop/files/icon_web-04_245x.png?v=1692853499 245w,//paddy.vn/cdn/shop/files/icon_web-04_270x.png?v=1692853499 270w,//paddy.vn/cdn/shop/files/icon_web-04_290x.png?v=1692853499 290w,//paddy.vn/cdn/shop/files/icon_web-04_320x.png?v=1692853499 320w,//paddy.vn/cdn/shop/files/icon_web-04_355x.png?v=1692853499 355w,//paddy.vn/cdn/shop/files/icon_web-04_360x.png?v=1692853499 360w,//paddy.vn/cdn/shop/files/icon_web-04_370x.png?v=1692853499 370w,//paddy.vn/cdn/shop/files/icon_web-04_420x.png?v=1692853499 420w,//paddy.vn/cdn/shop/files/icon_web-04_430x.png?v=1692853499 430w,//paddy.vn/cdn/shop/files/icon_web-04_460x.png?v=1692853499 460w,//paddy.vn/cdn/shop/files/icon_web-04_470x.png?v=1692853499 470w,//paddy.vn/cdn/shop/files/icon_web-04_510x.png?v=1692853499 510w,//paddy.vn/cdn/shop/files/icon_web-04_523x.png?v=1692853499 523w,//paddy.vn/cdn/shop/files/icon_web-04_533x.png?v=1692853499 533w,//paddy.vn/cdn/shop/files/icon_web-04_534x.png?v=1692853499 534w,//paddy.vn/cdn/shop/files/icon_web-04_570x.png?v=1692853499 570w,//paddy.vn/cdn/shop/files/icon_web-04_640x.png?v=1692853499 640w,//paddy.vn/cdn/shop/files/icon_web-04_665x.png?v=1692853499 665w,//paddy.vn/cdn/shop/files/icon_web-04_670x.png?v=1692853499 670w,//paddy.vn/cdn/shop/files/icon_web-04_720x.png?v=1692853499 720w,//paddy.vn/cdn/shop/files/icon_web-04_775x.png?v=1692853499 775w,//paddy.vn/cdn/shop/files/icon_web-04_785x.png?v=1692853499 785w,//paddy.vn/cdn/shop/files/icon_web-04_870x.png?v=1692853499 870w,//paddy.vn/cdn/shop/files/icon_web-04_930x.png?v=1692853499 930w,//paddy.vn/cdn/shop/files/icon_web-04_935x.png?v=1692853499 935w,//paddy.vn/cdn/shop/files/icon_web-04_940x.png?v=1692853499 940w,//paddy.vn/cdn/shop/files/icon_web-04_1066x.png?v=1692853499 1066w,//paddy.vn/cdn/shop/files/icon_web-04_1160x.png?v=1692853499 1160w,//paddy.vn/cdn/shop/files/icon_web-04_1170x.png?v=1692853499 1170w,//paddy.vn/cdn/shop/files/icon_web-04_1270x.png?v=1692853499 1270w,//paddy.vn/cdn/shop/files/icon_web-04_1370x.png?v=1692853499 1370w,//paddy.vn/cdn/shop/files/icon_web-04_1570x.png?v=1692853499 1570w,//paddy.vn/cdn/shop/files/icon_web-04_1770x.png?v=1692853499 1770w,//paddy.vn/cdn/shop/files/icon_web-04_1850x.png?v=1692853499 1850w,//paddy.vn/cdn/shop/files/icon_web-04_1880x.png?v=1692853499 1880w"
                  sizes="(min-width: 1100px) 2969px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                  alt="icon_web-04 - Paddy Pet Shop"
                  size="2969"
                  loading="lazy"
                  class="ls-is-cached lazyloaded img-fluid"
                  srcset="
                    //paddy.vn/cdn/shop/files/icon_web-04_165x.png?v=1692853499   165w,
                    //paddy.vn/cdn/shop/files/icon_web-04_170x.png?v=1692853499   170w,
                    //paddy.vn/cdn/shop/files/icon_web-04_185x.png?v=1692853499   185w,
                    //paddy.vn/cdn/shop/files/icon_web-04_198x.png?v=1692853499   198w,
                    //paddy.vn/cdn/shop/files/icon_web-04_210x.png?v=1692853499   210w,
                    //paddy.vn/cdn/shop/files/icon_web-04_220x.png?v=1692853499   220w,
                    //paddy.vn/cdn/shop/files/icon_web-04_245x.png?v=1692853499   245w,
                    //paddy.vn/cdn/shop/files/icon_web-04_270x.png?v=1692853499   270w,
                    //paddy.vn/cdn/shop/files/icon_web-04_290x.png?v=1692853499   290w,
                    //paddy.vn/cdn/shop/files/icon_web-04_320x.png?v=1692853499   320w,
                    //paddy.vn/cdn/shop/files/icon_web-04_355x.png?v=1692853499   355w,
                    //paddy.vn/cdn/shop/files/icon_web-04_360x.png?v=1692853499   360w,
                    //paddy.vn/cdn/shop/files/icon_web-04_370x.png?v=1692853499   370w,
                    //paddy.vn/cdn/shop/files/icon_web-04_420x.png?v=1692853499   420w,
                    //paddy.vn/cdn/shop/files/icon_web-04_430x.png?v=1692853499   430w,
                    //paddy.vn/cdn/shop/files/icon_web-04_460x.png?v=1692853499   460w,
                    //paddy.vn/cdn/shop/files/icon_web-04_470x.png?v=1692853499   470w,
                    //paddy.vn/cdn/shop/files/icon_web-04_510x.png?v=1692853499   510w,
                    //paddy.vn/cdn/shop/files/icon_web-04_523x.png?v=1692853499   523w,
                    //paddy.vn/cdn/shop/files/icon_web-04_533x.png?v=1692853499   533w,
                    //paddy.vn/cdn/shop/files/icon_web-04_534x.png?v=1692853499   534w,
                    //paddy.vn/cdn/shop/files/icon_web-04_570x.png?v=1692853499   570w,
                    //paddy.vn/cdn/shop/files/icon_web-04_640x.png?v=1692853499   640w,
                    //paddy.vn/cdn/shop/files/icon_web-04_665x.png?v=1692853499   665w,
                    //paddy.vn/cdn/shop/files/icon_web-04_670x.png?v=1692853499   670w,
                    //paddy.vn/cdn/shop/files/icon_web-04_720x.png?v=1692853499   720w,
                    //paddy.vn/cdn/shop/files/icon_web-04_775x.png?v=1692853499   775w,
                    //paddy.vn/cdn/shop/files/icon_web-04_785x.png?v=1692853499   785w,
                    //paddy.vn/cdn/shop/files/icon_web-04_870x.png?v=1692853499   870w,
                    //paddy.vn/cdn/shop/files/icon_web-04_930x.png?v=1692853499   930w,
                    //paddy.vn/cdn/shop/files/icon_web-04_935x.png?v=1692853499   935w,
                    //paddy.vn/cdn/shop/files/icon_web-04_940x.png?v=1692853499   940w,
                    //paddy.vn/cdn/shop/files/icon_web-04_1066x.png?v=1692853499 1066w,
                    //paddy.vn/cdn/shop/files/icon_web-04_1160x.png?v=1692853499 1160w,
                    //paddy.vn/cdn/shop/files/icon_web-04_1170x.png?v=1692853499 1170w,
                    //paddy.vn/cdn/shop/files/icon_web-04_1270x.png?v=1692853499 1270w,
                    //paddy.vn/cdn/shop/files/icon_web-04_1370x.png?v=1692853499 1370w,
                    //paddy.vn/cdn/shop/files/icon_web-04_1570x.png?v=1692853499 1570w,
                    //paddy.vn/cdn/shop/files/icon_web-04_1770x.png?v=1692853499 1770w,
                    //paddy.vn/cdn/shop/files/icon_web-04_1850x.png?v=1692853499 1850w,
                    //paddy.vn/cdn/shop/files/icon_web-04_1880x.png?v=1692853499 1880w
                  "
                />
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- category-pet-part -->
    <section class="category-pet py-2">
      <div class="container">
        <div class="intro-part d-flex justify-content-between py-5">
          <div class="text-heading"><h3>Mua sắm theo giống thú cưng</h3></div>
        </div>
        <div class="row wrapper-category">
          <div class="col-md-6 wrapper-content">
            <a href="./pages/pet-page/dog-page.jsp">
              <img
                src="./assets/images/banner/dog_banner_1370x.webp"
                class="img-fluid"
                alt=""
              />
            </a>
          </div>
          <div class="col-md-6 wrapper-content">
            <a href="./pages/pet-page/cat-page.jsp">
              <img
                src="./assets/images/banner/cat_banner_1370x.webp"
                class="img-fluid"
                alt=""
              />
            </a>
          </div>
        </div>
      </div>
    </section>
    <!-- collection-for-cat -->
    <section class="collection-cat py-3 d-flex">
      <div class="container">
        <div class="intro-part d-flex justify-content-between py-5">
          <div class="text-heading"><h3>Bộ Sưu Tập Cho Mèo</h3></div>
          <div class="show-all">
            <button class="btn-show-brand"><a>Xem Tất Cả</a></button>
          </div>
        </div>
        <div class="row wrapper-collection d-flex align-items-center">
          <div class="wrapper-item">
            <div class="wrapper-img">
              <img
                data-srcset="//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_165x.jpg?v=1695354433 165w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_170x.jpg?v=1695354433 170w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_185x.jpg?v=1695354433 185w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_198x.jpg?v=1695354433 198w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_210x.jpg?v=1695354433 210w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_220x.jpg?v=1695354433 220w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_245x.jpg?v=1695354433 245w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_270x.jpg?v=1695354433 270w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_290x.jpg?v=1695354433 290w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_320x.jpg?v=1695354433 320w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_355x.jpg?v=1695354433 355w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_360x.jpg?v=1695354433 360w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_370x.jpg?v=1695354433 370w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_420x.jpg?v=1695354433 420w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_430x.jpg?v=1695354433 430w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_460x.jpg?v=1695354433 460w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_470x.jpg?v=1695354433 470w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_510x.jpg?v=1695354433 510w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_523x.jpg?v=1695354433 523w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_533x.jpg?v=1695354433 533w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_534x.jpg?v=1695354433 534w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_570x.jpg?v=1695354433 570w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_640x.jpg?v=1695354433 640w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_665x.jpg?v=1695354433 665w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_670x.jpg?v=1695354433 670w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_720x.jpg?v=1695354433 720w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_775x.jpg?v=1695354433 775w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_785x.jpg?v=1695354433 785w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_870x.jpg?v=1695354433 870w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_930x.jpg?v=1695354433 930w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_935x.jpg?v=1695354433 935w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_2_940x.jpg?v=1695354433 940w"
                sizes="(min-width: 1100px) 1000px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                alt=""
                size="1000"
                loading="lazy"
                class="ls-is-cached lazyloaded img-fluid"
                srcset="
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_165x.jpg?v=1695354433 165w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_170x.jpg?v=1695354433 170w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_185x.jpg?v=1695354433 185w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_198x.jpg?v=1695354433 198w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_210x.jpg?v=1695354433 210w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_220x.jpg?v=1695354433 220w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_245x.jpg?v=1695354433 245w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_270x.jpg?v=1695354433 270w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_290x.jpg?v=1695354433 290w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_320x.jpg?v=1695354433 320w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_355x.jpg?v=1695354433 355w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_360x.jpg?v=1695354433 360w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_370x.jpg?v=1695354433 370w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_420x.jpg?v=1695354433 420w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_430x.jpg?v=1695354433 430w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_460x.jpg?v=1695354433 460w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_470x.jpg?v=1695354433 470w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_510x.jpg?v=1695354433 510w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_523x.jpg?v=1695354433 523w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_533x.jpg?v=1695354433 533w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_534x.jpg?v=1695354433 534w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_570x.jpg?v=1695354433 570w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_640x.jpg?v=1695354433 640w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_665x.jpg?v=1695354433 665w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_670x.jpg?v=1695354433 670w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_720x.jpg?v=1695354433 720w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_775x.jpg?v=1695354433 775w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_785x.jpg?v=1695354433 785w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_870x.jpg?v=1695354433 870w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_930x.jpg?v=1695354433 930w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_935x.jpg?v=1695354433 935w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_2_940x.jpg?v=1695354433 940w
                "
              />
            </div>
            <div class="wrapper-link">
              <a class="text-center">Pate Mèo Con</a>
            </div>
          </div>
          <div class="wrapper-item">
            <div class="wrapper-img">
              <img
                data-srcset="//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_165x.jpg?v=1695354390 165w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_170x.jpg?v=1695354390 170w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_185x.jpg?v=1695354390 185w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_198x.jpg?v=1695354390 198w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_210x.jpg?v=1695354390 210w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_220x.jpg?v=1695354390 220w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_245x.jpg?v=1695354390 245w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_270x.jpg?v=1695354390 270w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_290x.jpg?v=1695354390 290w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_320x.jpg?v=1695354390 320w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_355x.jpg?v=1695354390 355w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_360x.jpg?v=1695354390 360w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_370x.jpg?v=1695354390 370w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_420x.jpg?v=1695354390 420w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_430x.jpg?v=1695354390 430w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_460x.jpg?v=1695354390 460w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_470x.jpg?v=1695354390 470w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_510x.jpg?v=1695354390 510w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_523x.jpg?v=1695354390 523w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_533x.jpg?v=1695354390 533w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_534x.jpg?v=1695354390 534w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_570x.jpg?v=1695354390 570w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_640x.jpg?v=1695354390 640w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_665x.jpg?v=1695354390 665w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_670x.jpg?v=1695354390 670w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_720x.jpg?v=1695354390 720w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_775x.jpg?v=1695354390 775w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_785x.jpg?v=1695354390 785w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_870x.jpg?v=1695354390 870w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_930x.jpg?v=1695354390 930w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_935x.jpg?v=1695354390 935w,//paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_940x.jpg?v=1695354390 940w"
                sizes="(min-width: 1100px) 1000px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                alt=""
                size="1000"
                loading="lazy"
                class="ls-is-cached lazyloaded img-fluid"
                srcset="
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_165x.jpg?v=1695354390 165w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_170x.jpg?v=1695354390 170w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_185x.jpg?v=1695354390 185w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_198x.jpg?v=1695354390 198w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_210x.jpg?v=1695354390 210w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_220x.jpg?v=1695354390 220w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_245x.jpg?v=1695354390 245w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_270x.jpg?v=1695354390 270w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_290x.jpg?v=1695354390 290w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_320x.jpg?v=1695354390 320w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_355x.jpg?v=1695354390 355w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_360x.jpg?v=1695354390 360w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_370x.jpg?v=1695354390 370w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_420x.jpg?v=1695354390 420w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_430x.jpg?v=1695354390 430w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_460x.jpg?v=1695354390 460w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_470x.jpg?v=1695354390 470w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_510x.jpg?v=1695354390 510w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_523x.jpg?v=1695354390 523w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_533x.jpg?v=1695354390 533w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_534x.jpg?v=1695354390 534w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_570x.jpg?v=1695354390 570w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_640x.jpg?v=1695354390 640w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_665x.jpg?v=1695354390 665w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_670x.jpg?v=1695354390 670w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_720x.jpg?v=1695354390 720w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_775x.jpg?v=1695354390 775w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_785x.jpg?v=1695354390 785w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_870x.jpg?v=1695354390 870w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_930x.jpg?v=1695354390 930w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_935x.jpg?v=1695354390 935w,
                  //paddy.vn/cdn/shop/files/Pate_meo_con_e8c96144-57aa-49a1-aa57-ac24b820fcdb_940x.jpg?v=1695354390 940w
                "
              />
            </div>
            <div class="wrapper-link">
              <a class="text-center">Thức Ăn Mèo Con</a>
            </div>
          </div>
          <div class="wrapper-item">
            <div class="wrapper-img">
              <img
                data-srcset="//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_165x.jpg?v=1695357439 165w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_170x.jpg?v=1695357439 170w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_185x.jpg?v=1695357439 185w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_198x.jpg?v=1695357439 198w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_210x.jpg?v=1695357439 210w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_220x.jpg?v=1695357439 220w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_245x.jpg?v=1695357439 245w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_270x.jpg?v=1695357439 270w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_290x.jpg?v=1695357439 290w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_320x.jpg?v=1695357439 320w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_355x.jpg?v=1695357439 355w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_360x.jpg?v=1695357439 360w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_370x.jpg?v=1695357439 370w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_420x.jpg?v=1695357439 420w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_430x.jpg?v=1695357439 430w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_460x.jpg?v=1695357439 460w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_470x.jpg?v=1695357439 470w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_510x.jpg?v=1695357439 510w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_523x.jpg?v=1695357439 523w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_533x.jpg?v=1695357439 533w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_534x.jpg?v=1695357439 534w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_570x.jpg?v=1695357439 570w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_640x.jpg?v=1695357439 640w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_665x.jpg?v=1695357439 665w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_670x.jpg?v=1695357439 670w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_720x.jpg?v=1695357439 720w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_775x.jpg?v=1695357439 775w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_785x.jpg?v=1695357439 785w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_870x.jpg?v=1695357439 870w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_930x.jpg?v=1695357439 930w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_935x.jpg?v=1695357439 935w,//paddy.vn/cdn/shop/files/Pate_MEo_Con_3_940x.jpg?v=1695357439 940w"
                sizes="(min-width: 1100px) 1000px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                alt=""
                size="1000"
                loading="lazy"
                class="ls-is-cached lazyloaded img-fluid"
                srcset="
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_165x.jpg?v=1695357439 165w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_170x.jpg?v=1695357439 170w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_185x.jpg?v=1695357439 185w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_198x.jpg?v=1695357439 198w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_210x.jpg?v=1695357439 210w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_220x.jpg?v=1695357439 220w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_245x.jpg?v=1695357439 245w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_270x.jpg?v=1695357439 270w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_290x.jpg?v=1695357439 290w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_320x.jpg?v=1695357439 320w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_355x.jpg?v=1695357439 355w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_360x.jpg?v=1695357439 360w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_370x.jpg?v=1695357439 370w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_420x.jpg?v=1695357439 420w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_430x.jpg?v=1695357439 430w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_460x.jpg?v=1695357439 460w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_470x.jpg?v=1695357439 470w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_510x.jpg?v=1695357439 510w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_523x.jpg?v=1695357439 523w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_533x.jpg?v=1695357439 533w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_534x.jpg?v=1695357439 534w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_570x.jpg?v=1695357439 570w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_640x.jpg?v=1695357439 640w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_665x.jpg?v=1695357439 665w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_670x.jpg?v=1695357439 670w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_720x.jpg?v=1695357439 720w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_775x.jpg?v=1695357439 775w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_785x.jpg?v=1695357439 785w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_870x.jpg?v=1695357439 870w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_930x.jpg?v=1695357439 930w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_935x.jpg?v=1695357439 935w,
                  //paddy.vn/cdn/shop/files/Pate_MEo_Con_3_940x.jpg?v=1695357439 940w
                "
              />
            </div>
            <div class="wrapper-link">
              <a class="text-center">Cát Vệ Sinh Mèo Con</a>
            </div>
          </div>
          <div class="wrapper-item">
            <div class="wrapper-img">
              <img
                data-srcset="//paddy.vn/cdn/shop/files/nha-cho-meo_1_165x.jpg?v=1695357460 165w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_170x.jpg?v=1695357460 170w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_185x.jpg?v=1695357460 185w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_198x.jpg?v=1695357460 198w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_210x.jpg?v=1695357460 210w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_220x.jpg?v=1695357460 220w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_245x.jpg?v=1695357460 245w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_270x.jpg?v=1695357460 270w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_290x.jpg?v=1695357460 290w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_320x.jpg?v=1695357460 320w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_355x.jpg?v=1695357460 355w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_360x.jpg?v=1695357460 360w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_370x.jpg?v=1695357460 370w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_420x.jpg?v=1695357460 420w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_430x.jpg?v=1695357460 430w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_460x.jpg?v=1695357460 460w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_470x.jpg?v=1695357460 470w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_510x.jpg?v=1695357460 510w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_523x.jpg?v=1695357460 523w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_533x.jpg?v=1695357460 533w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_534x.jpg?v=1695357460 534w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_570x.jpg?v=1695357460 570w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_640x.jpg?v=1695357460 640w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_665x.jpg?v=1695357460 665w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_670x.jpg?v=1695357460 670w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_720x.jpg?v=1695357460 720w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_775x.jpg?v=1695357460 775w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_785x.jpg?v=1695357460 785w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_870x.jpg?v=1695357460 870w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_930x.jpg?v=1695357460 930w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_935x.jpg?v=1695357460 935w,//paddy.vn/cdn/shop/files/nha-cho-meo_1_940x.jpg?v=1695357460 940w"
                sizes="(min-width: 1100px) 1000px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                alt=""
                size="1000"
                loading="lazy"
                class="ls-is-cached lazyloaded img-fluid"
                srcset="
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_165x.jpg?v=1695357460 165w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_170x.jpg?v=1695357460 170w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_185x.jpg?v=1695357460 185w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_198x.jpg?v=1695357460 198w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_210x.jpg?v=1695357460 210w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_220x.jpg?v=1695357460 220w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_245x.jpg?v=1695357460 245w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_270x.jpg?v=1695357460 270w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_290x.jpg?v=1695357460 290w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_320x.jpg?v=1695357460 320w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_355x.jpg?v=1695357460 355w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_360x.jpg?v=1695357460 360w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_370x.jpg?v=1695357460 370w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_420x.jpg?v=1695357460 420w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_430x.jpg?v=1695357460 430w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_460x.jpg?v=1695357460 460w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_470x.jpg?v=1695357460 470w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_510x.jpg?v=1695357460 510w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_523x.jpg?v=1695357460 523w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_533x.jpg?v=1695357460 533w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_534x.jpg?v=1695357460 534w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_570x.jpg?v=1695357460 570w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_640x.jpg?v=1695357460 640w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_665x.jpg?v=1695357460 665w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_670x.jpg?v=1695357460 670w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_720x.jpg?v=1695357460 720w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_775x.jpg?v=1695357460 775w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_785x.jpg?v=1695357460 785w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_870x.jpg?v=1695357460 870w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_930x.jpg?v=1695357460 930w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_935x.jpg?v=1695357460 935w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_1_940x.jpg?v=1695357460 940w
                "
              />
            </div>
            <div class="wrapper-link">
              <a class="text-center">Sữa Tắm Cho Mèo Con</a>
            </div>
          </div>
          <div class="wrapper-item">
            <div class="wrapper-img">
              <img
                data-srcset="//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_165x.jpg?v=1695355724 165w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_170x.jpg?v=1695355724 170w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_185x.jpg?v=1695355724 185w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_198x.jpg?v=1695355724 198w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_210x.jpg?v=1695355724 210w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_220x.jpg?v=1695355724 220w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_245x.jpg?v=1695355724 245w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_270x.jpg?v=1695355724 270w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_290x.jpg?v=1695355724 290w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_320x.jpg?v=1695355724 320w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_355x.jpg?v=1695355724 355w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_360x.jpg?v=1695355724 360w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_370x.jpg?v=1695355724 370w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_420x.jpg?v=1695355724 420w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_430x.jpg?v=1695355724 430w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_460x.jpg?v=1695355724 460w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_470x.jpg?v=1695355724 470w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_510x.jpg?v=1695355724 510w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_523x.jpg?v=1695355724 523w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_533x.jpg?v=1695355724 533w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_534x.jpg?v=1695355724 534w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_570x.jpg?v=1695355724 570w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_640x.jpg?v=1695355724 640w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_665x.jpg?v=1695355724 665w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_670x.jpg?v=1695355724 670w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_720x.jpg?v=1695355724 720w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_775x.jpg?v=1695355724 775w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_785x.jpg?v=1695355724 785w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_870x.jpg?v=1695355724 870w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_930x.jpg?v=1695355724 930w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_935x.jpg?v=1695355724 935w,//paddy.vn/cdn/shop/files/do-choi-cho-meo-con_940x.jpg?v=1695355724 940w"
                sizes="(min-width: 1100px) 1000px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                alt=""
                size="1000"
                loading="lazy"
                class="ls-is-cached lazyloaded img-fluid"
                srcset="
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_165x.jpg?v=1695355724 165w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_170x.jpg?v=1695355724 170w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_185x.jpg?v=1695355724 185w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_198x.jpg?v=1695355724 198w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_210x.jpg?v=1695355724 210w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_220x.jpg?v=1695355724 220w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_245x.jpg?v=1695355724 245w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_270x.jpg?v=1695355724 270w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_290x.jpg?v=1695355724 290w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_320x.jpg?v=1695355724 320w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_355x.jpg?v=1695355724 355w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_360x.jpg?v=1695355724 360w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_370x.jpg?v=1695355724 370w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_420x.jpg?v=1695355724 420w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_430x.jpg?v=1695355724 430w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_460x.jpg?v=1695355724 460w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_470x.jpg?v=1695355724 470w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_510x.jpg?v=1695355724 510w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_523x.jpg?v=1695355724 523w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_533x.jpg?v=1695355724 533w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_534x.jpg?v=1695355724 534w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_570x.jpg?v=1695355724 570w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_640x.jpg?v=1695355724 640w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_665x.jpg?v=1695355724 665w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_670x.jpg?v=1695355724 670w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_720x.jpg?v=1695355724 720w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_775x.jpg?v=1695355724 775w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_785x.jpg?v=1695355724 785w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_870x.jpg?v=1695355724 870w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_930x.jpg?v=1695355724 930w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_935x.jpg?v=1695355724 935w,
                  //paddy.vn/cdn/shop/files/do-choi-cho-meo-con_940x.jpg?v=1695355724 940w
                "
              />
            </div>
            <div class="wrapper-link">
              <a class="text-center">Đồ chơi Cho Mèo Con</a>
            </div>
          </div>
          <div class="wrapper-item">
            <div class="wrapper-img">
              <img
                data-srcset="//paddy.vn/cdn/shop/files/nha-cho-meo_165x.jpg?v=1695356300 165w,//paddy.vn/cdn/shop/files/nha-cho-meo_170x.jpg?v=1695356300 170w,//paddy.vn/cdn/shop/files/nha-cho-meo_185x.jpg?v=1695356300 185w,//paddy.vn/cdn/shop/files/nha-cho-meo_198x.jpg?v=1695356300 198w,//paddy.vn/cdn/shop/files/nha-cho-meo_210x.jpg?v=1695356300 210w,//paddy.vn/cdn/shop/files/nha-cho-meo_220x.jpg?v=1695356300 220w,//paddy.vn/cdn/shop/files/nha-cho-meo_245x.jpg?v=1695356300 245w,//paddy.vn/cdn/shop/files/nha-cho-meo_270x.jpg?v=1695356300 270w,//paddy.vn/cdn/shop/files/nha-cho-meo_290x.jpg?v=1695356300 290w,//paddy.vn/cdn/shop/files/nha-cho-meo_320x.jpg?v=1695356300 320w,//paddy.vn/cdn/shop/files/nha-cho-meo_355x.jpg?v=1695356300 355w,//paddy.vn/cdn/shop/files/nha-cho-meo_360x.jpg?v=1695356300 360w,//paddy.vn/cdn/shop/files/nha-cho-meo_370x.jpg?v=1695356300 370w,//paddy.vn/cdn/shop/files/nha-cho-meo_420x.jpg?v=1695356300 420w,//paddy.vn/cdn/shop/files/nha-cho-meo_430x.jpg?v=1695356300 430w,//paddy.vn/cdn/shop/files/nha-cho-meo_460x.jpg?v=1695356300 460w,//paddy.vn/cdn/shop/files/nha-cho-meo_470x.jpg?v=1695356300 470w,//paddy.vn/cdn/shop/files/nha-cho-meo_510x.jpg?v=1695356300 510w,//paddy.vn/cdn/shop/files/nha-cho-meo_523x.jpg?v=1695356300 523w,//paddy.vn/cdn/shop/files/nha-cho-meo_533x.jpg?v=1695356300 533w,//paddy.vn/cdn/shop/files/nha-cho-meo_534x.jpg?v=1695356300 534w,//paddy.vn/cdn/shop/files/nha-cho-meo_570x.jpg?v=1695356300 570w,//paddy.vn/cdn/shop/files/nha-cho-meo_640x.jpg?v=1695356300 640w,//paddy.vn/cdn/shop/files/nha-cho-meo_665x.jpg?v=1695356300 665w,//paddy.vn/cdn/shop/files/nha-cho-meo_670x.jpg?v=1695356300 670w,//paddy.vn/cdn/shop/files/nha-cho-meo_720x.jpg?v=1695356300 720w,//paddy.vn/cdn/shop/files/nha-cho-meo_775x.jpg?v=1695356300 775w,//paddy.vn/cdn/shop/files/nha-cho-meo_785x.jpg?v=1695356300 785w,//paddy.vn/cdn/shop/files/nha-cho-meo_870x.jpg?v=1695356300 870w,//paddy.vn/cdn/shop/files/nha-cho-meo_930x.jpg?v=1695356300 930w,//paddy.vn/cdn/shop/files/nha-cho-meo_935x.jpg?v=1695356300 935w,//paddy.vn/cdn/shop/files/nha-cho-meo_940x.jpg?v=1695356300 940w"
                sizes="(min-width: 1100px) 1000px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                alt=""
                size="1000"
                loading="lazy"
                class="ls-is-cached lazyloaded img-fluid"
                srcset="
                  //paddy.vn/cdn/shop/files/nha-cho-meo_165x.jpg?v=1695356300 165w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_170x.jpg?v=1695356300 170w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_185x.jpg?v=1695356300 185w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_198x.jpg?v=1695356300 198w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_210x.jpg?v=1695356300 210w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_220x.jpg?v=1695356300 220w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_245x.jpg?v=1695356300 245w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_270x.jpg?v=1695356300 270w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_290x.jpg?v=1695356300 290w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_320x.jpg?v=1695356300 320w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_355x.jpg?v=1695356300 355w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_360x.jpg?v=1695356300 360w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_370x.jpg?v=1695356300 370w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_420x.jpg?v=1695356300 420w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_430x.jpg?v=1695356300 430w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_460x.jpg?v=1695356300 460w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_470x.jpg?v=1695356300 470w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_510x.jpg?v=1695356300 510w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_523x.jpg?v=1695356300 523w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_533x.jpg?v=1695356300 533w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_534x.jpg?v=1695356300 534w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_570x.jpg?v=1695356300 570w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_640x.jpg?v=1695356300 640w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_665x.jpg?v=1695356300 665w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_670x.jpg?v=1695356300 670w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_720x.jpg?v=1695356300 720w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_775x.jpg?v=1695356300 775w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_785x.jpg?v=1695356300 785w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_870x.jpg?v=1695356300 870w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_930x.jpg?v=1695356300 930w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_935x.jpg?v=1695356300 935w,
                  //paddy.vn/cdn/shop/files/nha-cho-meo_940x.jpg?v=1695356300 940w
                "
              />
            </div>
            <div class="wrapper-link">
              <a class="text-center">Nhà Cho Mèo</a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- product-pshop -->
    <section class="product-pshop py-3">
      <div class="container">
        <div class="intro-part d-flex justify-content-between py-5">
          <div class="text-heading"><h3>Sản Phẩm PetShop</h3></div>
        </div>
        <div class="row"></div>
        <div class="row mt-3">
          <!-- Button Show All Products -->
          <div class="col-md-6 text-center">
            <button class="btn-show-product">XEM TẤT CẢ SẢN PHẨM</button>
          </div>
        </div>
      </div>
    </section>

    <!-- brand-part -->
    <section class="brand py-3 d-flex">
      <div class="container">
        <div class="intro-part d-flex justify-content-between py-5">
          <div class="text-heading"><h3>Thương Hiệu</h3></div>
          <div class="show-all">
            <button class="btn-show-brand"><a>Xem Tất Cả</a></button>
          </div>
        </div>
        <div class="row brand-collection d-flex align-items-center">
          <div class="wrapper-brand">
            <div class="wrapper-brand-img">
              <img
                data-srcset="//paddy.vn/cdn/shop/files/nutrience_logo_165x.png?v=1671338493 165w,//paddy.vn/cdn/shop/files/nutrience_logo_170x.png?v=1671338493 170w,//paddy.vn/cdn/shop/files/nutrience_logo_185x.png?v=1671338493 185w,//paddy.vn/cdn/shop/files/nutrience_logo_198x.png?v=1671338493 198w,//paddy.vn/cdn/shop/files/nutrience_logo_210x.png?v=1671338493 210w,//paddy.vn/cdn/shop/files/nutrience_logo_220x.png?v=1671338493 220w,//paddy.vn/cdn/shop/files/nutrience_logo_245x.png?v=1671338493 245w,//paddy.vn/cdn/shop/files/nutrience_logo_270x.png?v=1671338493 270w,//paddy.vn/cdn/shop/files/nutrience_logo_290x.png?v=1671338493 290w,//paddy.vn/cdn/shop/files/nutrience_logo_320x.png?v=1671338493 320w,//paddy.vn/cdn/shop/files/nutrience_logo_355x.png?v=1671338493 355w,//paddy.vn/cdn/shop/files/nutrience_logo_360x.png?v=1671338493 360w,//paddy.vn/cdn/shop/files/nutrience_logo_370x.png?v=1671338493 370w,//paddy.vn/cdn/shop/files/nutrience_logo_420x.png?v=1671338493 420w,//paddy.vn/cdn/shop/files/nutrience_logo_430x.png?v=1671338493 430w,//paddy.vn/cdn/shop/files/nutrience_logo_460x.png?v=1671338493 460w,//paddy.vn/cdn/shop/files/nutrience_logo_470x.png?v=1671338493 470w,//paddy.vn/cdn/shop/files/nutrience_logo_510x.png?v=1671338493 510w,//paddy.vn/cdn/shop/files/nutrience_logo_523x.png?v=1671338493 523w,//paddy.vn/cdn/shop/files/nutrience_logo_533x.png?v=1671338493 533w,//paddy.vn/cdn/shop/files/nutrience_logo_534x.png?v=1671338493 534w"
                sizes="(min-width: 1100px) 558px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                alt="nutrience_logo - Paddy Pet Shop"
                size="558"
                loading="lazy"
                class="ls-is-cached lazyloaded img-fluid"
                srcset="
                  //paddy.vn/cdn/shop/files/nutrience_logo_165x.png?v=1671338493 165w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_170x.png?v=1671338493 170w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_185x.png?v=1671338493 185w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_198x.png?v=1671338493 198w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_210x.png?v=1671338493 210w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_220x.png?v=1671338493 220w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_245x.png?v=1671338493 245w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_270x.png?v=1671338493 270w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_290x.png?v=1671338493 290w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_320x.png?v=1671338493 320w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_355x.png?v=1671338493 355w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_360x.png?v=1671338493 360w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_370x.png?v=1671338493 370w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_420x.png?v=1671338493 420w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_430x.png?v=1671338493 430w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_460x.png?v=1671338493 460w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_470x.png?v=1671338493 470w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_510x.png?v=1671338493 510w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_523x.png?v=1671338493 523w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_533x.png?v=1671338493 533w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_534x.png?v=1671338493 534w
                "
              />
            </div>
            <div class="wrapper-brand-name">
              <p>Nutrience</p>
            </div>
          </div>
          <div class="wrapper-brand">
            <div class="wrapper-brand-img">
              <img
                data-srcset="//paddy.vn/cdn/shop/files/nutrience_logo_165x.png?v=1671338493 165w,//paddy.vn/cdn/shop/files/nutrience_logo_170x.png?v=1671338493 170w,//paddy.vn/cdn/shop/files/nutrience_logo_185x.png?v=1671338493 185w,//paddy.vn/cdn/shop/files/nutrience_logo_198x.png?v=1671338493 198w,//paddy.vn/cdn/shop/files/nutrience_logo_210x.png?v=1671338493 210w,//paddy.vn/cdn/shop/files/nutrience_logo_220x.png?v=1671338493 220w,//paddy.vn/cdn/shop/files/nutrience_logo_245x.png?v=1671338493 245w,//paddy.vn/cdn/shop/files/nutrience_logo_270x.png?v=1671338493 270w,//paddy.vn/cdn/shop/files/nutrience_logo_290x.png?v=1671338493 290w,//paddy.vn/cdn/shop/files/nutrience_logo_320x.png?v=1671338493 320w,//paddy.vn/cdn/shop/files/nutrience_logo_355x.png?v=1671338493 355w,//paddy.vn/cdn/shop/files/nutrience_logo_360x.png?v=1671338493 360w,//paddy.vn/cdn/shop/files/nutrience_logo_370x.png?v=1671338493 370w,//paddy.vn/cdn/shop/files/nutrience_logo_420x.png?v=1671338493 420w,//paddy.vn/cdn/shop/files/nutrience_logo_430x.png?v=1671338493 430w,//paddy.vn/cdn/shop/files/nutrience_logo_460x.png?v=1671338493 460w,//paddy.vn/cdn/shop/files/nutrience_logo_470x.png?v=1671338493 470w,//paddy.vn/cdn/shop/files/nutrience_logo_510x.png?v=1671338493 510w,//paddy.vn/cdn/shop/files/nutrience_logo_523x.png?v=1671338493 523w,//paddy.vn/cdn/shop/files/nutrience_logo_533x.png?v=1671338493 533w,//paddy.vn/cdn/shop/files/nutrience_logo_534x.png?v=1671338493 534w"
                sizes="(min-width: 1100px) 558px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                alt="nutrience_logo - Paddy Pet Shop"
                size="558"
                loading="lazy"
                class="ls-is-cached lazyloaded img-fluid"
                srcset="
                  //paddy.vn/cdn/shop/files/nutrience_logo_165x.png?v=1671338493 165w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_170x.png?v=1671338493 170w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_185x.png?v=1671338493 185w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_198x.png?v=1671338493 198w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_210x.png?v=1671338493 210w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_220x.png?v=1671338493 220w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_245x.png?v=1671338493 245w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_270x.png?v=1671338493 270w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_290x.png?v=1671338493 290w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_320x.png?v=1671338493 320w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_355x.png?v=1671338493 355w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_360x.png?v=1671338493 360w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_370x.png?v=1671338493 370w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_420x.png?v=1671338493 420w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_430x.png?v=1671338493 430w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_460x.png?v=1671338493 460w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_470x.png?v=1671338493 470w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_510x.png?v=1671338493 510w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_523x.png?v=1671338493 523w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_533x.png?v=1671338493 533w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_534x.png?v=1671338493 534w
                "
              />
            </div>
            <div class="wrapper-brand-name">
              <p>Nutrience</p>
            </div>
          </div>
          <div class="wrapper-brand">
            <div class="wrapper-brand-img">
              <img
                data-srcset="//paddy.vn/cdn/shop/files/nutrience_logo_165x.png?v=1671338493 165w,//paddy.vn/cdn/shop/files/nutrience_logo_170x.png?v=1671338493 170w,//paddy.vn/cdn/shop/files/nutrience_logo_185x.png?v=1671338493 185w,//paddy.vn/cdn/shop/files/nutrience_logo_198x.png?v=1671338493 198w,//paddy.vn/cdn/shop/files/nutrience_logo_210x.png?v=1671338493 210w,//paddy.vn/cdn/shop/files/nutrience_logo_220x.png?v=1671338493 220w,//paddy.vn/cdn/shop/files/nutrience_logo_245x.png?v=1671338493 245w,//paddy.vn/cdn/shop/files/nutrience_logo_270x.png?v=1671338493 270w,//paddy.vn/cdn/shop/files/nutrience_logo_290x.png?v=1671338493 290w,//paddy.vn/cdn/shop/files/nutrience_logo_320x.png?v=1671338493 320w,//paddy.vn/cdn/shop/files/nutrience_logo_355x.png?v=1671338493 355w,//paddy.vn/cdn/shop/files/nutrience_logo_360x.png?v=1671338493 360w,//paddy.vn/cdn/shop/files/nutrience_logo_370x.png?v=1671338493 370w,//paddy.vn/cdn/shop/files/nutrience_logo_420x.png?v=1671338493 420w,//paddy.vn/cdn/shop/files/nutrience_logo_430x.png?v=1671338493 430w,//paddy.vn/cdn/shop/files/nutrience_logo_460x.png?v=1671338493 460w,//paddy.vn/cdn/shop/files/nutrience_logo_470x.png?v=1671338493 470w,//paddy.vn/cdn/shop/files/nutrience_logo_510x.png?v=1671338493 510w,//paddy.vn/cdn/shop/files/nutrience_logo_523x.png?v=1671338493 523w,//paddy.vn/cdn/shop/files/nutrience_logo_533x.png?v=1671338493 533w,//paddy.vn/cdn/shop/files/nutrience_logo_534x.png?v=1671338493 534w"
                sizes="(min-width: 1100px) 558px, (min-width: 750px) calc((100vw - 130px) / 2), calc((100vw - 50px) / 2)"
                alt="nutrience_logo - Paddy Pet Shop"
                size="558"
                loading="lazy"
                class="ls-is-cached lazyloaded img-fluid"
                srcset="
                  //paddy.vn/cdn/shop/files/nutrience_logo_165x.png?v=1671338493 165w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_170x.png?v=1671338493 170w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_185x.png?v=1671338493 185w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_198x.png?v=1671338493 198w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_210x.png?v=1671338493 210w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_220x.png?v=1671338493 220w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_245x.png?v=1671338493 245w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_270x.png?v=1671338493 270w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_290x.png?v=1671338493 290w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_320x.png?v=1671338493 320w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_355x.png?v=1671338493 355w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_360x.png?v=1671338493 360w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_370x.png?v=1671338493 370w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_420x.png?v=1671338493 420w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_430x.png?v=1671338493 430w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_460x.png?v=1671338493 460w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_470x.png?v=1671338493 470w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_510x.png?v=1671338493 510w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_523x.png?v=1671338493 523w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_533x.png?v=1671338493 533w,
                  //paddy.vn/cdn/shop/files/nutrience_logo_534x.png?v=1671338493 534w
                "
              />
            </div>
            <div class="wrapper-brand-name">
              <p>Nutrience</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- for-footer -->
    <footer class="footer">
      <div class="container">
        <div class="row align-items-center footer-content">
          <div class="col-md-3 py-3">
            <div class="logo">
              <a
                href="../index.html"
                class="logo-text d-flex justify-content-center"
              >
                <i class="fab fa-paypal"
                  ><b>shop</b><i class="fas fa-paw"></i
                ></i>
              </a>
            </div>
          </div>
          <div class="col-md-6 py-3 footer-content1">
            <ul>
              <li><span>Công Ty: </span> TNHH T.M.G Mã Số Thuế: 0302966294</li>
              <li>
                <span>Địa chỉ: </span> 88 Nguyễn Đức Trung, Phường Thanh Khê
                Đông, Quận Thanh Khê, TP. ĐN
              </li>
              <li><span>Email: </span> fshopbuadinh@gmail.com</li>
              <li><span>Hotline: </span> 0123456789</li>
            </ul>
          </div>
          <div class="col-md-3 text-center d-flex justify-content-between">
            <a
              ><img
                src="./assets/images/social-icon/facebook_e3e340acee344ebd8bb196d37d0cef87.webp"
                class="img-fluid"
                alt=""
                width="30"
                height="30"
            /></a>
            <a
              ><img
                src="./assets/images/social-icon/momo_logo_63183e1975424c0aade4b84e605ae0a2.webp"
                class="img-fluid"
                alt=""
                width="30"
                height="30"
            /></a>
            <a
              ><img
                src="./assets/images/social-icon/shoppe-pay.webp"
                class="img-fluid"
                alt=""
                width="30"
                height="30"
            /></a>
            <a
              ><img
                src="./assets/images/social-icon/vnp_322d4deedfa64e64a03900c8341c0317.webp"
                class="img-fluid"
                alt=""
                width="30"
                height="30"
            /></a>
          </div>
        </div>
        <div class="footer-bottom">
          <span
            >Copyright © 2024 Fshop & Freelancers. Powered by
            <a href="https://fpt.com/">FPT</a>.</span
          >
        </div>
      </div>
    </footer>

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
    <script src="./assets/js/index.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
