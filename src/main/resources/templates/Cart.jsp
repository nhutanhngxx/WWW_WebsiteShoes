<!DOCTYPE html>
<html>
<head>
    <title>Giỏ hàng của bạn</title>
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
            <li class="breadcrumb-item active-bold">
                <a href="#"><i class="bi bi-cart3"></i>Giỏ hàng</a>
            </li>
            <li class="breadcrumb-item">
                <a href="#"><i class="bi bi-credit-card"></i> Thanh toán</a>
            </li>
            <li class="breadcrumb-item">
                <a href="#"><i class="bi bi-check-circle"></i> Đơn hàng hoàn tất</a>
            </li>
        </ol>
    </nav>
</div>

<div style="padding: 50px 15%; margin-bottom: 350px" class="d-flex justify-content-between">
    <div style="width: 60%">
        <div class="d-flex justify-content-between border-bottom pb-2">
            <h2>Giỏ hàng của bạn</h2>
            <p>(1)</p>
        </div>
        <div class="h-25 border-bottom pb-2">
            Noi hien thi cac san pham da them vao gio hang
        </div>

        <div class="d-flex justify-content-between pt-3">
            <div style="width: 48%;">
                <div>
                    <h4 style="color: #17AF26">Vận chuyển</h4>
                </div>
                <div>
                    <div class="border rounded-2 p-2 mb-4">
                        <i class="bi bi-alarm"></i>
                        <p>Đặt hàng trước 22:00 để được giao hàng miễn phí vào ngày hôm sau cho đơn hàng trên 500.000 vnđ</p>
                        <p>Chúng tôi giao hàng từ Thứ Hai đến Thứ Bảy - trừ Ngày lễ</p>
                    </div>
                    <div class="border rounded-2 p-2">
                        <i class="bi bi-alarm"></i>
                        <p>Giao hàng miễn phí vào ngày hôm sau tới các cửa hàng.</p>
                        <p>Phí giao hàng tận nhà là 30.000 vnđ cho đơn hàng dưới 150.000 vnđ và MIỄN PHÍ cho tất cả các đơn hàng trên 300.000 vnđ</p>
                    </div>
                </div>
            </div>

            <div style="width: 48%;">
                <div>
                    <h4 style="color: #17AF26">Trả hàng mễn phí</h4>
                </div>
                <div>
                    <div class="border rounded-2 p-2">
                        <i class="bi bi-alarm"></i>
                        <p>30 ngày để trả lại cho chúng tôi để được hoàn lại tiền. Chúng tôi đã làm cho việc trả lại trở nên DỄ DÀNG - giờ đây bạn có thể trả lại đơn hàng của mình cho một cửa hàng hoặc gửi nó bằng GiaoHangTietKiem MIỄN PHÍ</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div style="width: 35%; height: 300px" class="border rounded-4 p-3 d-flex flex-column justify-content-between">
        <div class="d-flex justify-content-between mb-3">
            <p class="title">Tổng cộng</p>
            <p>2.998.000 vnđ</p>
        </div>
        <div class="d-flex justify-content-between mb-3">
            <p class="title">Giảm giá</p>
            <p>300.000 vnđ</p>
        </div>
        <div class="d-flex justify-content-between mb-3">
            <p class="title">Chi phí vận chuyển</p>
            <p>0 vnđ</p>
        </div>
        <form class="d-flex justify-content-between mb-3">
            <input placeholder="Mã giảm giá" class="border rounded-2 p-2" style="height: 40px; width: 55%;" required>
            <button type="submit" class="btn bg-light rounded-pill" style="width: 40%; color: #17AF26; font-weight: bold">Áp dụng mã</button>
        </form>
        <form method="get" action="/AHC_Shoes/Checkout">
            <button type="submit" class="container-fluid btn btn-success rounded-pill fw-bold" style="height: 50px">Thanh toán</button>
        </form>
    </div>
</div>
<div th:replace="footer :: Footer"></div>
</body>
</html>
