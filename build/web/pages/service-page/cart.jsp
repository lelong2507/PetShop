<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="model.entity.Bill" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
    <link rel="stylesheet" href="../../css/for_service/serviceStyle.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
    <link rel="shortcut icon" href="./img/intro-begin/intro.jpg" type="image/x-icon" />
    <title>Thông tin giỏ hàng</title>
</head>
<body>
    <header class="header">
        <div class="container-fluid">
            <div class="row align-items-center">
                <div class="col-md-3 col py-3 logo d-flex align-items-center">
                    <a href="#hambuger" class="hambuger-logo d-md-none d-flex justify-content-start">
                        <i class="fas fa-bars"></i>
                    </a>
                    <a href="../../index.jsp" class="logo-text d-flex justify-content-center">
                        <i class="fab fa-paypal"><b>shop</b></i>
                        <i class="fas fa-paw"></i>
                    </a>
                </div>

                <div class="col-md-6 py-3 nav text-center d-none d-md-flex justify-content-between">
                    <a href="./page/list-product-page.html" class="nav-item text-uppercase">new collection</a>
                    <a class="nav-item text-uppercase dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">fshop</a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#">Áo</a></li>
                        <li><a class="dropdown-item" href="#">Quần</a></li>
                        <li><a class="dropdown-item" href="#">Áo khoác</a></li>
                    </ul>
                    <a href="#freeLance" class="nav-item text-uppercase">freelance[for her]</a>
                    <a href="./page/list-store-page.html" class="nav-item text-uppercase">store</a>
                </div>

                <div class="col-md-3 col py-3 social-icons text-end d-flex justify-content-end">
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

    <section class="main-content">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="text-heading">Thông tin giỏ hàng</h1>
                    <div class="content-details">
                        <div class="content">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th>Ngày giờ</th>
                                        <th>ID Khách hàng</th>
                                        <th>Trạng thái</th>
                                        <th>Mã voucher</th>
                                        <th>VAT</th>
                                        <th>ID Vận chuyển</th>
                                        <th>ID Thanh toán</th>
                                        <th>ID Nhân viên</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <%
                                        List<Bill> bills = (List<Bill>) request.getAttribute("bills");
                                        if (bills != null) {
                                            for (Bill bill : bills) {
                                    %>
                                    <tr>
                                        <td><%= bill.getBillSaleId() %></td>
                                        <td><%= bill.getDateTime() %></td>
                                        <td><%= bill.getCustomerId() %></td>
                                        <td><%= bill.getStatus() %></td>
                                        <td><%= bill.getVoucherCode() %></td>
                                        <td><%= bill.getVat() %></td>
                                        <td><%= bill.getTransportId() %></td>
                                        <td><%= bill.getPaymentId() %></td>
                                        <td><%= bill.getEmployeeId() %></td>
                                    </tr>
                                    <%
                                            }
                                        }
                                    %>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"></script>
</body>
</html>
