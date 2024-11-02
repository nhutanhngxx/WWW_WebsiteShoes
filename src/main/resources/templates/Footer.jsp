<footer>
    <style>
        footer {
            position: relative;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            /*width: 100%;*/
            background-image: linear-gradient(to bottom, #05422C, #01100B);
            padding: 20px;
            color: #FFFFFF;
        }
        .rights {
            display: flex;
            color: #9D9EA2;
            width: 100%;
            justify-content: space-between;
            align-items: center;
            margin-top: 20px;
        }
        .rights-list ul li a {
            color: #9D9EA2;
        }
        .input-email {
            background: transparent;
            border-color: #FFFFFF;
            height: 50px;
            width: 70%;
            border-radius: 25px;
            padding: 0 10px;
            color: #FFFFFF;
        }
        .button-code {
            width: 25%;
            height: 50px;
            border-color: #17AF26;
            border-radius: 25px;
            background: #17AF26;
            color: #FFFFFF
        }
        .discount-form {
            position: absolute;
            top: -150px;
            background: #05422C;
            width: 70%;
            border-radius: 20px;
            padding: 20px;
            align-self: center;
        }
        .content-footer {
            display: flex;
            justify-content: space-between;
            align-items: center;
            height: 100%;
            width: 70%;
            padding-top: 150px;
            gap: 50px;
        }
        .menu-support ul {
            list-style-type: none;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            padding: 20px 0;
            gap: 20px;
        }
        .menu-contact ul {
            list-style-type: none;
            display: flex;
            gap: 30px;
            /*justify-content: space-between;*/
            padding: 20px 0;
        }
        .menu-support ul li a, .menu-contact ul li a {
            color: #9D9EA2;
            text-decoration: none;
            transition: color 0.3s;
        }
        .menu-support ul li a:hover, .menu-contact ul li a:hover {
            color: #FFFFFF;
        }
    </style>

    <div class="discount-form">
        <div>
            <p style="color: #FCC84E; font-size: 50px; font-weight: bold">GIẢM GIÁ 20%</p>
            <p style="color: #FFFFFF; font-size: 30px; width: 50%; padding-bottom: 5px">CHO ĐƠN HÀNG ĐẦU TIÊN CỦA BẠN</p>
            <p style="color: #FFFFFF; opacity: 70%">Hiển thị mã phiếu giảm giá bằng cách nhập email của bạn <i>(Mỗi email chỉ nhận 1 mã giảm)</i></p>
        </div>
        <div>
            <form style="justify-content: space-between; width: 100%; padding: 20px 0; display: flex" >
                <input class="input-email" type="text" placeholder="Nhập địa chỉ email của bạn tại đây..." required>
                <button type="submit" class="btn btn-success btn-block button-code">Nhận phiếu giảm giá</button>

            </form>
        </div>
    </div>

    <div class="content-footer">
        <div style="flex-direction: column; align-items: center">
            <img src="https://i.ibb.co/MNfcyjg/Logo.png" width="200" height="200" alt="Logo">
            <div style="text-align: justify">
                <p style="color: #9D9EA2">Cửa hàng trực tuyến được đánh giá cao nhất của Việt Nam đáp ứng nhu cầu của khách hàng trong mọi khía cạnh thời trang. Chúng tôi nỗ lực cung cấp các sản phẩm, dịch vụ và chăm sóc chất lượng hàng đầu với mức giá thấp nhất mà bạn từng thấy.</p>
            </div>
        </div>
        <div style="display: flex; flex-direction: column; align-items: flex-start; width: 100%; height: 100%">
            <div>
                <p style="font-size: 20px">HỖ TRỢ</p>
                <nav class="menu-support">
                    <ul>
                        <li><a href="#">Theo dõi đơn hàng của bạn</a></li>
                        <li><a href="#">Những câu hỏi thường gặp</a></li>
                        <li><a href="#">Hướng dẫn về kích thước</a></li>
                        <li><a href="#">Chính sách trả hàng</a></li>
                    </ul>
                </nav>
            </div>
            <div>
                <p style="font-size: 20px; padding-top: 20px">LIÊN HỆ VỚI CHÚNG TÔI</p>
                <nav class="menu-contact">
                    <ul>
                        <li><a href="#">Facebook</a></li>
                        <li><a href="#">Instagram</a></li>
                        <li><a href="#">Linked</a></li>
                        <li><a href="#">Tiktok</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>

    <div class="rights">
        <div>
            &copy; 2024 My Application. All rights reserved.
        </div>
        <div class="rights-list">
            <ul style="list-style-type: none; display: flex; gap: 30px">
                <li><a href="#">Out Of Stock</a></li>
                <li><a href="#">Privacy Policy</a></li>
                <li><a href="#">Terms & Conditions</a></li>
            </ul>
        </div>
    </div>

</footer>