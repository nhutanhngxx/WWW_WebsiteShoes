<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>
<style>
    p, h5 {
        margin: 0;
        padding: 0;
    }
    .header {
        display: flex;
        justify-content: flex-end;
        align-items: center;
        width: 100%;
        height: 50px;
    }
    .container-fluid {
        width: 100%;
    }
    .background-image {
        width: 100%;
        height: 100%;
        background-image: url('https://i.ibb.co/64TkHQw/Background-Admin.png');
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
    }
</style>
<body class="background-image">
<div class="container-fluid">
    <div class="row flex-nowrap">
        <!-- Menu trái -->
        <div class="col-auto px-0">
            <div class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">

                <!-- Logo -->
                <img src="https://i.ibb.co/dWJ8p6q/Banner.png" alt="Banner" width="200px" class="pb-3">

                <!-- Tabs menu nằm bên phải -->
                <ul class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start" id="pills-tab" role="tablist">

                    <!-- Bang dieu khien -->
                    <li class="nav-item">
                        <a class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" href="#home" role="tab" aria-selected="true">
                            <i class="fs-4 bi-house"></i> <span class="ms-1 d-none d-sm-inline">Bảng điều khiển</span>
                        </a>
                    </li>

                    <!-- Dropdown -->
                    <li class="nav-item">
                        <a href="#submenu-ecommerce" data-bs-toggle="collapse" class="nav-link align-middle">
                            <i class="fs-4 bi-speedometer2"></i> <span class="ms-1 d-none d-sm-inline">Thương mại điện tử</span>
                        </a>
                        <div class="collapse" id="submenu-ecommerce">
                            <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
                                <li><a href="#products" class="nav-link d-inline-flex align-items-center rounded mx-3" data-bs-toggle="pill" role="tab">Sản phẩm</a></li>
                                <li><a href="#categories" class="nav-link d-inline-flex align-items-center rounded mx-3" data-bs-toggle="pill" role="tab">Danh mục</a></li>
                                <li><a href="#orders" class="nav-link d-inline-flex align-items-center rounded mx-3" data-bs-toggle="pill" role="tab">Đơn hàng</a></li>
                                <li><a href="#customers" class="nav-link d-inline-flex align-items-center rounded mx-3" data-bs-toggle="pill" role="tab">Khách hàng</a></li>
                            </ul>
                        </div>
                    </li>

                    <!-- Lien he -->
                    <li class="nav-item">
                        <a href="#contact" class="nav-link align-middle" data-bs-toggle="pill" role="tab">
                            <i class="bi bi-person-lines-fill"></i> <span class="ms-1 d-none d-sm-inline">Liên hệ</span>
                        </a>
                    </li>

                    <!-- Quan ly tai lieu -->
                    <li class="nav-item">
                        <a href="#documents" class="nav-link align-middle" data-bs-toggle="pill" role="tab">
                            <i class="bi bi-folder"></i> <span class="ms-1 d-none d-sm-inline">Quản lý tài liệu</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- Hiển thị tab đã chọn -->
        <div class="col py-3 px-4">
            <div class="tab-content" id="pills-tabContent">
                <!-- Header chung cho các Tab content -->
                <div class="header container-fluid">
                    <div class="px-0 d-flex align-items-center gap-2">
                        <i class="bi bi-person-circle fs-1"></i>
                        <div>
                            <h5>Nguyễn Nhựt Anh</h5>
                            <p>Quản lý 01</p>
                        </div>
                    </div>
                </div>
                <hr>
                <!-- Hiển thị cho tab Dashboard -->
                <div class="tab-pane fade show active" id="home" role="tabpanel">
                    <div class="d-flex align-items-end justify-content-between">
                        <div>
                            <h3>Chào mừng, Nguyễn Nhựt Anh!</h3>
                            <p>Chúc bạn có một ngày làm việc hiệu quả!!</p>
                        </div>
                        <input type="date" class="border px-3 rounded-4" style="height: 50px">
                    </div>
                    <div th:replace="tab_dashboard :: Tab_Dashboard"></div>
                </div>
                <div class="tab-pane fade" id="products" role="tabpanel">
                    <h3>Sản phẩm</h3>
                    <p>Thông tin về các sản phẩm trong cửa hàng.</p>
                </div>
                <div class="tab-pane fade" id="categories" role="tabpanel">
                    <h3>Danh mục</h3>
                    <p>Quản lý danh mục sản phẩm tại đây.</p>
                </div>
                <div class="tab-pane fade" id="orders" role="tabpanel">
                    <h3>Đơn hàng</h3>
                    <p>Danh sách các đơn hàng đã được đặt.</p>
                </div>
                <div class="tab-pane fade" id="customers" role="tabpanel">
                    <h3>Khách hàng</h3>
                    <p>Danh sách các khách hàng trong hệ thống.</p>
                </div>
                <div class="tab-pane fade" id="contact" role="tabpanel">
                    <h3>Liên hệ</h3>
                    <p>Thông tin liên hệ và hỗ trợ khách hàng.</p>
                </div>
                <div class="tab-pane fade" id="documents" role="tabpanel">
                    <h3>Quản lý tài liệu</h3>
                    <p>Quản lý tài liệu và hồ sơ ở đây.</p>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
