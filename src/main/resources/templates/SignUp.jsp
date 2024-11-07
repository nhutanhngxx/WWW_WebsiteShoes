<!DOCTYPE html>
<html>
<head>
    <title>Đăng ký tài khoản</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<style>
    body {
        padding: 0 15%;
        margin: 0;
        font-family: "Aptos", serif;
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
    }
    a {
        text-decoration: none;
        color: inherit;
    }
    p {
        margin: 0;
        padding: 0;
    }
    h5 {
        padding-top: 10px;
    }
    input {
        margin-bottom: 10px;
    }
    .background-image {
        width: 100%;
        height: 100%;
        background-image: url('https://i.ibb.co/cT4dWLL/Background-WWW.png');
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
    }
</style>

<body class="background-image">
<div class="rounded-3 d-flex flex-column align-items-center">
    <img src="https://i.ibb.co/F6zLMYX/Banner-Sign.png" alt="Banner-Sign" height="700px">
</div>
    <div class="container-fluid rounded-3 p-5 d-flex flex-column align-items-center">

        <h1 class="pb-3 pt-3 fw-bold">ĐĂNG KÝ TÀI KHOẢN</h1>
        <form class="d-flex flex-column gap-2 w-100">
            <div class="d-flex justify-content-between container-fluid px-0 gap-3">
                <div class="container-fluid px-0 ">
                    <h5>Username *</h5>
                    <input class="border rounded-3 p-3 w-100" style="height: 40px" placeholder="Nhập Username..." type="text" required>
                </div>
                <div class="container-fluid px-0">
                    <h5>Họ và Tên *</h5>
                    <input class="border rounded-3 p-3 w-100" style="height: 40px" placeholder="Nhập Họ và Tên..." type="text" required>
                </div>
            </div>
            <div class="d-flex justify-content-between container-fluid px-0 gap-3">
                <div class="container-fluid px-0">
                    <h5>Ngày sinh *</h5>
                    <input class="border rounded-3 p-3 w-100" style="height: 40px" type="date" required>
                </div>
                <div class="container-fluid px-0">
                    <h5>Số điện thoại *</h5>
                    <input class="border rounded-3 p-3 w-100" style="height: 40px" placeholder="Nhập Số điện thoại..." type="tel" required>
                </div>
            </div>
            <h5>Email *</h5>
            <input class="container-fluid border rounded-3 p-3" style="height: 40px" placeholder="Nhập địa chỉ email..."
                   type="email" required>
            <h5>Mật khẩu *</h5>
            <input class="container-fluid border rounded-3 p-3" style="height: 40px" type="password" name="password"
                   placeholder="Nhập Mật khẩu..." required>
            <div class="d-flex justify-content-between align-items-center pt-4" method="get" action="/AHC_Shoes/SignIn">
                <div>
                    <input type="checkbox">
                    <label>Tôi chấp nhận các điều khoản và điều kiện</label>
                </div>
                <form method="get" action="AHC_Shoes/SignIn">
                    <button class="btn border rounded-pill fw-bold text-white"
                            style="height: 40px; width: 150px; background: #17AF26" type="submit">Đăng ký
                    </button>
                </form>
            </div>
        </form>
        <form class="d-flex align-items-center pt-4" method="get" action="/AHC_Shoes/SignIn">
            <p>Đã có tài khoản </p>
            <button class="btn fw-bold" style="height: 40px" type="submit">Đăng nhập</button>
        </form>
        <form class="d-flex align-items-center pt-4" method="get" action="/AHC_Shoes/HomePage">
            <button class="btn fw-bold" style="height: 40px" type="submit">Quay về trang chủ</button>
        </form>
    </div>
</body>
</html>
