<footer>

    <style>
        footer {
            align-items: center;
            justify-content: center;
            /*width: 100%;*/
            background-image: linear-gradient(to bottom, #05422C, #01100B);
            padding: 20px;
            color: #FFFFFF;
        }
        .rights {
            display: flex;
            color: #FFFFFF;
            width: 100%;
            justify-content: space-between;
            align-items: center;
        }
        .rights-list ul li a {
            color: #FFFFFF;
        }
        .input-email {
            background: transparent;
            border-color: #FFFFFF;
            height: 50px;
            width: 60%;
            border-radius: 25px;
            padding: 0 10px;
        }
        .button-code {
            width: 25%;
            height: 50px;
            border-color: #17AF26;
            border-radius: 25px;
            background: #17AF26;
            color: #FFFFFF
        }
    </style>

    <div style="background: #05422C; width: 50%; border-radius: 20px; padding: 20px; align-self: center">
        <div>
            <p style="color: #FCC84E; font-size: 50px; font-weight: bold">GIẢM GIÁ 20%</p>
            <p style="color: #FFFFFF; font-size: 30px; width: 50%; padding-bottom: 5px">CHO ĐƠN HÀNG ĐẦU TIÊN CỦA BẠN</p>
            <p style="color: #FFFFFF; opacity: 70%">Hiển thị mã phiếu giảm giá bằng cách nhập email của bạn <i>(Mỗi email chỉ nhận 1 mã giảm)</i></p>
        </div>
        <div style="justify-content: space-between; width: 100%; padding: 20px 0; display: flex">
            <input class="input-email" type="text" placeholder="Nhập địa chỉ email của bạn tại đây...">
            <button class="button-code">Nhận phiếu giảm giá</button>
        </div>
    </div>

    <div class="rights">
        <div>
            &copy; 2024 My Application. All rights reserved.
        </div>
        <div class="rights-list">
            <ul style="list-style-type: none; display: flex; gap: 30px ">
                <li><a href="#">Out Of Stock</a></li>
                <li><a href="#">Privacy Policy</a></li>
                <li><a href="#">Terms & Conditions</a></li>
            </ul>
        </div>
    </div>

</footer>