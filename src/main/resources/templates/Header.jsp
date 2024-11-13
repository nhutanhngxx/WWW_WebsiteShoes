<header>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        p {
            margin: 0;
            padding: 0;
        }
        a {
            text-decoration: none;
            color: #000000;
        }
        .menu-header ul li a:hover {
            color: #17AF26;
        }
        .menu-header ul li a {
            font-size: 16px;
        }
        .promotion {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 40px;
            background: #05422C;
            gap: 20px
        }
        .logo-search-account {
            display: flex;
            justify-content: space-between;
            height: 80px;
            align-items: center;
            padding: 0 30px
        }
        .btn-sign {
            font-size: 18px;
            color: #000000;
            font-weight: bold;
            transition: color 0.1s ease, font-weight 0.1s ease;
        }
        .btn-sign:hover {
            color: #17AF26;
            font-weight: bold;
        }
    </style>
    <div class="promotion">
        <p style="color: #FFFFFF; opacity: 70%">ƯU ĐÃI CÓ GIỚI HẠN: GIẢM GIÁ 30%. Dùng mã AHC30 khi Thanh toán.</p>
        <p style="color: #FFFFFF">17:03:03</p>
    </div>
    <div class="logo-search-account">
        <form method="get" action="/AHC_Shoes/HomePage">
            <button class="border-0 bg-transparent" type="submit">
                <img src="https://i.ibb.co/dWJ8p6q/Banner.png" alt="Banner" height="70px">
            </button>
        </form>
        <div class="search">
            <input type="search" placeholder="Tìm kiếm tại đây..." class="border rounded-pill p-3" style="width: 400px; height: 40px">
            <button class="btn btn-success rounded-pill" style="width: 40px; height: 40px; margin-left: 20px"><i class="bi bi-search"></i></button>
        </div>
        <div class="d-flex justify-content-center align-items-center gap-3">
            <div class="d-flex gap-3">
                <form method="get" action="/AHC_Shoes/SignIn">
                    <button class="border-0 bg-transparent btn-sign" type="submit">ĐĂNG NHẬP</button>
                </form>
                <form method="get" action="/AHC_Shoes/SignUp">
                    <button class="border-0 bg-transparent btn-sign" type="submit">ĐĂNG KÝ</button>
                </form>
            </div>
            <form method="get" action="/AHC_Shoes/Cart" class="cart">
                <button class="border-0 bg-transparent" style="font-size: 20px" type="submit"><i class="bi bi-cart3"></i></button>
            </form>
        </div>
    </div>
    <nav class="menu-header">
        <ul style="list-style-type: none; display: flex; justify-content: space-between; padding: 0 200px">
            <li><a href="#">Mua sắm tất cả</a></li>
            <li><a th:href="@{/AHC_Shoes/Categories}">Danh mục</a></li>
            <li><a href="#">Khuyến mãi/Gói sản phẩm</a></li>
            <li><a href="#">Giới thiệu</a></li>
            <li><a href="#">Dịch vụ</a></li>
            <li><a href="#">Liên hệ</a></li>
        </ul>
    </nav>
</header>