<!DOCTYPE html>
<html>
    <head>
        <title>Thanh toán</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    </head>

    <style>
        body {
            padding: 0;
            margin: 0;
            font-family: "Aptos";
        }
        a {
            text-decoration: none;
            color: inherit;
        }
        p {
            margin: 0;
            padding: 0;
        }
        .breadcrumb-container {
            background-color: #F4F4F4;
            padding-top: 10px;
            display: flex;
            justify-content: center;
        }
        .breadcrumb {
            padding: 0;
            margin: 0;
            display: flex;
            align-items: center;
            gap: 150px;
        }
        .breadcrumb-item {
            display: flex;
            align-items: center;
            font-size: 16px;
            color: gray;
            position: relative;
        }
        .breadcrumb-item a {
            display: flex;
            align-items: center;
            color: inherit;
        }
        .breadcrumb-item:not(:last-child)::after {
            content: "";
            position: absolute;
            top: 50%;
            right: -120px;
            width: 100px;
            height: 2px;
            background-color: #ccc;
            transform: translateY(-50%);
        }
        .breadcrumb-item i {
            margin-right: 8px;
            font-size: 20px;
        }
        /* Đánh dấu đây là trang hiện tại*/
        .breadcrumb-item.active-bold {
            font-weight: bold;
            color: #000;
        }
        /* Icon in đậm */
        .breadcrumb-item.active-bold i {
            background-color: black;
            color: white;
            border-radius: 50%;
            padding: 5px 10px;
        }
        .title {
            font-weight: bold;
            color: gray;
        }
    </style>

    <body>
        <div th:replace="header :: Header"></div>

        <div class="breadcrumb-container">
            <nav style="--bs-breadcrumb-divider: '';" aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item">
                        <a href="#"><i class="bi bi-cart3"></i>Giỏ hàng</a>
                    </li>
                    <li class="breadcrumb-item">
                        <a href="#"><i class="bi bi-credit-card"></i> Thanh toán</a>
                    </li>
                    <li class="breadcrumb-item active-bold">
                        <a href="#"><i class="bi bi-check-circle"></i> Đơn hàng hoàn tất</a>
                    </li>
                </ol>
            </nav>
        </div>

        <div style="padding: 50px 15%; margin-bottom: 350px;" class="align-self-center mx-auto text-center">
            <div class="container-fluid border-bottom">
                <div class="d-flex justify-content-between align-items-center border-bottom pb-2">
                    <h2>Đơn hàng của bạn</h2>
                    <div style="color: #17AF26">
                        <i class="bi bi-check-circle-fill" style="padding-right: 5px;"></i>
                        <span style="color: #17AF26" class="title">Đơn hàng hoàn tất</span>
                    </div>
                </div>
                <div class="d-flex justify-content-between align-items-center border-bottom pb-2">
                    <p style="height: 100px">Noi hien thi cac san pham</p>
                </div>
                <div class="d-flex justify-content-between align-items-center border-bottom pt-3 pb-3">
                    <h4>Tổng cộng</h4>
                    <h4 style="color: #EB2606">0 vnđ</h4>
                </div>
                <div class="pt-3 pb-3 w-50 ms-auto">
                    <div class="d-flex justify-content-between align-items-center pb-2">
                        <h6 style="opacity: 70%">Tạm tính</h6>
                        <h6>0 vnđ</h6>
                    </div>
                    <div class="d-flex justify-content-between align-items-center pb-2">
                        <h6 style="opacity: 70%">Giảm giá</h6>
                        <h6>0 vnđ</h6>
                    </div>
                    <div class="d-flex justify-content-between align-items-center pb-2">
                        <h6 style="opacity: 70%">Chi phí vận chuyển</h6>
                        <h6>0 vnđ</h6>
                    </div>
                    <div class="d-flex justify-content-between align-items-center pb-2 border-bottom">
                        <h6 style="opacity: 70%">Điểm sử dụng</h6>
                        <h6>- 0 vnđ</h6>
                    </div>
                    <div class="d-flex justify-content-between align-items-center pt-3 pb-3">
                        <h4>TỔNG CỘNG</h4>
                        <h4 style="color: #EB2606">0 vnđ</h4>
                    </div>
                </div>
            </div>
            <form method="get" action="/AHC_Shoes/HomePage">
                <p>Đơn hàng mới, nhấp vào nút bên dưới</p>
                <button type="submit" style="background: #17AF26;  color: white; width: 20%; margin: 20px" class="btn rounded-pill p-3 fw-bold">MUA SẮM NGAY</button>
            </form>
        </div>

        <div th:replace="footer :: Footer"></div>
    </body>
</html>