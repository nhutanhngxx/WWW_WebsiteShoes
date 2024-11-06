<!DOCTYPE html>
<html>
    <head>
        <title>Đăng nhập tài khoản</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>

    <style>
        body {
            padding: 0 15%;
            margin: 0;
            font-family: "Aptos", serif;
            display: flex;
            align-items: center;
            justify-content: center;
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
        <div class="container-fluid rounded-3 p-5 d-flex flex-column align-items-center" style="height: 90%;">
            <h1 class="pb-3 pt-3 fw-bold">ĐĂNG NHẬP</h1>
            <form class="d-flex flex-column gap-2 w-100">
                <h5>Email hoặc Số điện thoại *</h5>
                <input class="border rounded-3 p-3" style="height: 40px" placeholder="Nhập Email hoặc Số điện thoại..."
                       type="email" required>
                <h5>Mật khẩu *</h5>
                <input class="border rounded-3 p-3" style="height: 40px" type="password" name="password"
                       placeholder="Nhập Mật khẩu..." required>
                <div class="d-flex justify-content-around align-items-center pt-4">
                    <div>
                        <input type="checkbox">
                        <label for="remember">Ghi nhớ tài khoản</label>
                    </div>
                    <button class="btn border rounded-pill fw-bold text-white"
                            style="height: 40px; width: 200px; background: #17AF26" type="submit">Đăng nhập
                    </button>
                </div>
            </form>
            <form class="d-flex align-items-center pt-4" method="get" action="/AHC_Shoes/SignUp">
                <p>Bạn chưa có tài khoản? </p>
                <button class="btn fw-bold" style="height: 40px" type="submit">Đăng ký ngay</button>
            </form>
            <form class="d-flex align-items-center pt-4" method="get" action="/AHC_Shoes/HomePage">
                <button class="btn fw-bold" style="height: 40px" type="submit">Quay về trang chủ</button>
            </form>
        </div>
        <div class="container-fluid rounded-3 p-5 d-flex flex-column align-items-center">
            <img src="https://i.ibb.co/F6zLMYX/Banner-Sign.png" alt="Banner-Sign" height="700px">
        </div>
    </body>
</html>
