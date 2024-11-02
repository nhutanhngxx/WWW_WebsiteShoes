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
                    <li class="breadcrumb-item active-bold">
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
                    <h2>Vận chuyển</h2>
                    <p>(1)</p>
                </div>
                <div class="pb-4 pt-3">
                    <div class="d-flex justify-content-between w-100">
                        <div class="w-50">
                            <h5>HỌ *</h5>
                            <input type="text" name="last_name" placeholder="Nhập họ của bạn vào đây..." class="border rounded-2 p-2" style="height: 40px; width: 90%" required>
                        </div>
                        <div class="w-50">
                            <h5>TÊN *</h5>
                            <input type="text" name="first_name" placeholder="Nhập tên của bạn vào đây..." class="border rounded-2 p-2" style="height: 40px; width: 100%" required>
                        </div>
                    </div>
                    <div class="pt-4">
                        <h5>QUỐC GIA/ KHU VỰC *</h5>
                        <section>
                            <select class="border rounded-2 p-2" style="height: 40px; width: 100%" required>
                                <option value="" selected hidden>Chọn Quốc gia/ Khu vực</option>
                                <option value="Việt Nam">Việt Nam</option>
                                <option value="USA">USA</option>
                                <option value="UK">UK</option>
                            </select>
                        </section>
                    </div>
                    <div class="d-flex justify-content-between pt-4">
                        <div class="w-50">
                            <h5>TỈNH/ THÀNH PHỐ *</h5>
                            <section>
                                <select class="border rounded-2 p-2" style="height: 40px; width: 90%;" required>
                                    <option value="" selected hidden>Chọn Tỉnh/ Thành phố</option>
                                    <option value="Hồ Chí Minh">Hồ Chí Minh</option>
                                    <option value="Đồng Tháp">Đồng Tháp</option>
                                    <option value="Quãng Ngãi">Quãng Ngãi</option>
                                    <option value="Long An">Long An</option>
                                </select>
                            </section>
                        </div>
                        <div class="w-25">
                            <h5>QUẬN/ HUYỆN *</h5>
                            <section>
                                <select class="border rounded-2 p-2" style="height: 40px; width: 90%" required>
                                    <option value="" selected hidden>Chọn</option>
                                    <option value="Hồ Chí Minh">Hồ Chí Minh</option>
                                    <option value="Đồng Tháp">Đồng Tháp</option>
                                    <option value="Quãng Ngãi">Quãng Ngãi</option>
                                    <option value="Long An">Long An</option>
                                </select>
                            </section>
                        </div>
                        <div class="w-25">
                            <h5>PHƯỜNG/ XÃ *</h5>
                            <section>
                                <select class="border rounded-2 p-2" style="height: 40px; width: 100%" required>
                                    <option value="" selected hidden>Chọn</option>
                                    <option value="Hồ Chí Minh">Hồ Chí Minh</option>
                                    <option value="Đồng Tháp">Đồng Tháp</option>
                                    <option value="Quãng Ngãi">Quãng Ngãi</option>
                                    <option value="Long An">Long An</option>
                                </select>
                            </section>
                        </div>
                    </div>
                    <div class="pt-4">
                        <h5>TÊN ĐƯỜNG, TÒA NHÀ, SỐ NHÀ *</h5>
                        <input type="text" placeholder="Nhập Tên đường, Tòa nhà, Số nhà..." class="border rounded-2 p-2" style="height: 40px; width: 100%" required>
                    </div>
                    <div class="d-flex justify-content-between pt-4">
                        <div class="w-50">
                            <h5>SỐ ĐIỆN THOẠI *</h5>
                            <input type="tel" placeholder="Nhập Số điện thoại..." class="border rounded-2 p-2" style="height: 40px; width: 90%" required>
                        </div>
                        <div class="w-50">
                            <h5>ĐỊA CHỈ EMAIL *</h5>
                            <input type="email" placeholder="email_name@domain.com" class="border rounded-2 p-2" style="height: 40px; width: 100%" required>
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
                <form method="get" action="/AHC_Shoes/OrderCompleted">
                    <button type="submit" class="container-fluid btn btn-success rounded-pill fw-bold" style="height: 50px">Đặt hàng</button>
                </form>
            </div>
        </div>

        <div th:replace="footer :: Footer"></div>
    </body>
</html>