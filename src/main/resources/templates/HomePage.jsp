<!DOCTYPE html>

<html>
<head>
    <title>Home Page</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <style>
        body{
            padding: 0;
            margin: 0;
            font-family: "Aptos";
        }
        .mainTitle{
            background-image: url(https://i.ibb.co/Fm775G7/Maskgroup.png);
            width:100%;
            height:70vh;
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            color: #fff;
        }
        .mainContentDetail{
            display: flex;
            flex-direction: row;
            width: 415px;
            justify-content: space-around;
            align-items: flex-start;

        }
        .mainContent .mainContentDetail .mainContentDetailImg {
            background-color: #fff;
            border-radius: 50%;
            background-origin: padding-box;
            padding: 10px;
        }
        .mainContent .mainContentDetail img{
            width: 54px;
            height: 54px;
        }
        .mainContent{
            padding: 20px;
            display: flex;
            justify-content: center;
            background-color: #F2F6F4;
            color:#717378;

        }
        .mainContent .mainContentDetail h3{
            color: black;
            font-size: 20px;
        }
        .mainContentDetailTitle{
            /*display: flex;*/
            justify-content: center;
            align-items: center;
            text-align: center;
            width: 100%;

        }
        .mainContentDetailTitle h1{
            font-size: 64px;
            line-height: 1;
            text-align: center;
        }
        .mainDetailProduct .buttonDetailProduct{
            display: flex;
            justify-content: space-around;
            margin: 0 150px;
            margin-top: 30px;

        }
        .mainDetailProduct .buttonDetailProduct button{
            padding: 5px 10px;
            border-radius:20px ;
            width: 320px;
            border-color:ghostwhite ;
            background-color: #fff;
            cursor: pointer;

        }
        .mainDetailProduct .buttonDetailProduct button:hover{
            background-color: #F2F6F4;
        }
        .mainDetailProduct .detailProduct{
            /*background-color: aliceblue;*/
            margin-top: 20px;
            margin-bottom: 20px;
            margin-left: 150px;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: #ffffff;
            display: flex;
            /*overflow-x: auto;*/
            /*gap: 25px;*/
            /*padding-left: 100px;*/
        }
        .mainDetailProduct .detailProduct .detailProductFirst{
            background: #05422C;
            width: 320px;
            border-radius: 20px;
            padding: 20px;
            height: 600px;
        }
        .mainDetailProduct .detailProduct .detailProductFirst img{
            margin-bottom: 50px;

        }
        .mainDetailProduct .detailProduct .detailProductFirst img,h2,p
        {
            align-self: center;
        }
        .mainDetailProduct .detailProduct .detailProductFirst a
        {
            color: greenyellow;
            line-height: unset;
        }
        .mainDetailProduct .detailProduct .detailProductFirst a:hover
        {
            text-decoration: underline;

        }
        .mainDetailProduct .detailProduct .detailProductNext
        {
            background: #ffffff;
            width: 300px;
            border-radius: 20px;
            padding: 20px;
            color: #000000;
            height: 600px;
            border-color: #000;
            border-width: 1px;
        }
        .mainDetailProduct .detailProduct .detailProductNext .img{
            background-color: #F2F6F4;
            border-radius: 20px;

        }
        .container-wrapper {
            position: relative;
            width: 100%;
            overflow: hidden;
        }
        .container {
            display: flex;
            overflow-x: auto;
            gap: 10px;
            padding: 10px;
            scroll-behavior: smooth; /* Cuộn mượt */
        }
        .scroll-btn {
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            background-color: rgba(255, 255, 255, 0.6);
            color: #000000;
            border: none;
            padding: 10px;
            cursor: pointer;
            z-index: 1;
        }
        .back {
            left: 10px;
        }
        .next {
            right: 10px;
        }

    </style>
</head>
<body>
<div th:replace="header :: Header"></div>
<main style="padding-bottom: 300px">
    <div class="mainTitle">
        <div style="width: 800px;display: flex;flex-direction: column;justify-content: space-around;margin-left: 50px;

                padding:50px;">
            <div>
                <h3 style="color: yellow;" >BÁN CHẠY</h3>
                <h1 style="font-size: 55px;">NHÀ PHÂN PHỐI TỐT NHẤT ĐỂ MUA GIÀY TRỰC TUYẾN</h1>
            </div>
            <div>
                <div style="display: flex;flex-direction: row;justify-content: space-evenly;width: 300px;">
                    <p>Giảm giá 20%</p>
                    <p>Miễn phí vận chuyển</p>
                </div>
                <div>
                    <button style="background-color: rgb(0, 255, 34);border-radius: 30px;padding: 10px 20px; border-color: rgb(0, 255, 34);
                        color: white;font-weight: bold;cursor: pointer;width: 200px;">
                        Mua sắm TẠI ĐÂY
                    </button>
                </div>
            </div>
        </div>
    </div>
    <div class="mainContent">
        <div class="mainContentDetail">
            <div class="mainContentDetailImg"><img src="https://i.ibb.co/7nDTRh9/truck-fast.png" alt="icon-truck-fast" /></div>
            <div>
                <h3>
                    Miễn phí vận chuyển
                </h3>
                <p>
                    <strong>AHC SHOES</strong> cung cấp dịch vụ vận chuyển <strong>GiaoHangTietKiem</strong> đến tận nhà bạn! Bạn cũng có thể lựa chọn bảo hiểm vận chuyển. Đối với đơn hàng trên <strong>199.000 vnđ</strong>, bạn sẽ được miễn phí vận chuyển!
                </p>
            </div>
        </div>
        <div class="mainContentDetail">
            <div class="mainContentDetailImg"><img src="https://i.ibb.co/m4dmNc1/safe-home.png" alt="icon-truck-fast" /></div>
            <div>
                <h3>
                    An toàn tuyệt đối
                </h3>
                <p>
                    Hệ thống thanh toán an toàn của <strong>AHC SHOES</strong> chấp nhận các hình thức thanh toán phổ biến nhất giúp quá trình thanh toán nhanh hơn! Các hình thức thanh toán chúng tôi chấp nhận là thẻ ghi nợ, tất cả các loại thẻ tín dụng chính và tiền điện tử.
                </p>
            </div>
        </div>
        <div class="mainContentDetail">
            <div class="mainContentDetailImg"><img src="https://i.ibb.co/9TL4dC3/coin.png" alt="icon-truck-fast" /></div>
            <div>
                <h3>
                    Chất lượng & Giá cả tốt nhất
                </h3>
                <p>
                    Tại <strong>AHC SHOES</strong>, chúng tôi tự hào về chất lượng sản phẩm và dịch vụ của mình. Giá cả của chúng tôi được thiết lập để đảm bảo bạn nhận được thuốc với mức giá hợp lý và an toàn.
                </p>
            </div>
        </div>
    </div>
    <div class="mainDetailProduct">
        <div class="mainContentDetailTitle">
            <h1>NHÀ PHÂN PHỐI TỐT NHẤT </h1>
            <h1>ĐỂ MUA GIÀY TRỰC TUYẾN TẠI VIỆT NAM</h1>
        </div>
        <div class="buttonDetailProduct">
            <button>Bán chạy</button>
            <button>Khuyến mãi</button>
            <button>Đang bán</button>
        </div>
        <div class="detailProduct">

            <div class="detailProductFirst">
                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png">
                <h2>Sản phẩm bán chạy nhất
                    của AHC SHOES</h2>
                <p>Lorem ipsum dolor sit amet consectetur. Ullamcorper ipsum varius lorem blandit lectus magnis feugiat. </p>
                <a href="#">Xem tất cả</a>
            </div>
            <div class="container-wrapper">
                <button class="scroll-btn back" onclick="scrollToLeft()"><i class="bi bi-chevron-left"></i></button>
                <div class="container">
                    <div class="detailProductNext">
                        <div class="img">
                            <img src="https://i.ibb.co/9tC9vzQ/Giay02-1.png">
                        </div>
                        <div class="detailProductNextContent">
                            <p>GIÀY THỂ THAO </p>
                            <h3>Giày thể thao Ver 01</h3>
                            <div style="display: flex;align-items: center;text-align: center;justify-content: space-around;margin: 0 30px">
                                <div style="display: flex;align-items: center">
                                    <img src="https://i.ibb.co/m06qDd0/star.png" style="width: 12px;height: 12px">
                                    <p><strong>4.6/5</strong></p>
                                </div> |
                                <p><strong>135</strong> Reviewers</p>
                            </div>
                            <p style="background-color: #F2F6F4;border-radius: 10px;width: 100px;margin: 0 auto;text-align: center;padding: 5px 10px" >Sativa 100%</p>
                            <div style="display: flex;justify-content: space-around">
                                <p style="text-decoration: line-through;">2.000.000 vnđ</p>
                                <h4 style="color: red">1.499.000 vnđ</h4>
                            </div>
                            <div style="display: flex; justify-content: space-around">
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">X</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">M</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">L</p>
                            </div>
                            <button style="background-color: #17AF26; border-radius: 20px;padding: 10px 20px;color: white
                        ;border-color: #17AF26;cursor: pointer">Thêm vào giỏ hàng</button>
                        </div>

                    </div>
                    <div class="detailProductNext">
                        <div class="img">
                            <img src="https://i.ibb.co/zZNWbtn/Image-Shoes-1.png">
                        </div>
                        <div class="detailProductNextContent">
                            <p>GIÀY THỂ THAO </p>
                            <h3>Giày thể thao Ver 01</h3>
                            <div style="display: flex;align-items: center;text-align: center;justify-content: space-around;margin: 0 30px">
                                <div style="display: flex;align-items: center">
                                    <img src="https://i.ibb.co/m06qDd0/star.png" style="width: 12px;height: 12px">
                                    <p><strong>4.6/5</strong></p>
                                </div> |
                                <p><strong>135</strong> Reviewers</p>
                            </div>
                            <p style="background-color: #F2F6F4;border-radius: 10px;width: 100px;margin: 0 auto;text-align: center;padding: 5px 10px" >Sativa 100%</p>
                            <div style="display: flex;justify-content: space-around">
                                <p style="text-decoration: line-through;">2.000.000 vnđ</p>
                                <h4 style="color: red">1.499.000 vnđ</h4>
                            </div>
                            <div style="display: flex; justify-content: space-around">
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">X</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">M</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">L</p>
                            </div>
                            <button style="background-color: #17AF26; border-radius: 20px;padding: 10px 20px;color: white
                        ;border-color: #17AF26;cursor: pointer">Thêm vào giỏ hàng</button>
                        </div>

                    </div>
                    <div class="detailProductNext">
                        <div class="img">
                            <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png">
                        </div>
                        <div class="detailProductNextContent">
                            <p>GIÀY THỂ THAO </p>
                            <h3>Giày thể thao Ver 01</h3>
                            <div style="display: flex;align-items: center;text-align: center;justify-content: space-around;margin: 0 30px">
                                <div style="display: flex;align-items: center">
                                    <img src="https://i.ibb.co/m06qDd0/star.png" style="width: 12px;height: 12px">
                                    <p><strong>4.6/5</strong></p>
                                </div> |
                                <p><strong>135</strong> Reviewers</p>
                            </div>
                            <p style="background-color: #F2F6F4;border-radius: 10px;width: 100px;margin: 0 auto;text-align: center;padding: 5px 10px" >Sativa 100%</p>
                            <div style="display: flex;justify-content: space-around">
                                <p style="text-decoration: line-through;">2.000.000 vnđ</p>
                                <h4 style="color: red">1.499.000 vnđ</h4>
                            </div>
                            <div style="display: flex; justify-content: space-around">
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">X</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">M</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">L</p>
                            </div>
                            <button style="background-color: #17AF26; border-radius: 20px;padding: 10px 20px;color: white
                        ;border-color: #17AF26;cursor: pointer">Thêm vào giỏ hàng</button>
                        </div>

                    </div>
                    <div class="detailProductNext">
                        <div class="img">
                            <img src="https://i.ibb.co/zZNWbtn/Image-Shoes-1.png">
                        </div>
                        <div class="detailProductNextContent">
                            <p>GIÀY THỂ THAO </p>
                            <h3>Giày thể thao Ver 01</h3>
                            <div style="display: flex;align-items: center;text-align: center;justify-content: space-around;margin: 0 30px">
                                <div style="display: flex;align-items: center">
                                    <img src="https://i.ibb.co/m06qDd0/star.png" style="width: 12px;height: 12px">
                                    <p><strong>4.6/5</strong></p>
                                </div> |
                                <p><strong>135</strong> Reviewers</p>
                            </div>
                            <p style="background-color: #F2F6F4;border-radius: 10px;width: 100px;margin: 0 auto;text-align: center;padding: 5px 10px" >Sativa 100%</p>
                            <div style="display: flex;justify-content: space-around">
                                <p style="text-decoration: line-through;">2.000.000 vnđ</p>
                                <h4 style="color: red">1.499.000 vnđ</h4>
                            </div>
                            <div style="display: flex; justify-content: space-around">
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">X</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">M</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">L</p>
                            </div>
                            <button style="background-color: #17AF26; border-radius: 20px;padding: 10px 20px;color: white
                        ;border-color: #17AF26;cursor: pointer">Thêm vào giỏ hàng</button>
                        </div>

                    </div>
                    <div class="detailProductNext">
                        <div class="img">
                            <img src="https://i.ibb.co/zZNWbtn/Image-Shoes-1.png">
                        </div>
                        <div class="detailProductNextContent">
                            <p>GIÀY THỂ THAO </p>
                            <h3>Giày thể thao Ver 01</h3>
                            <div style="display: flex;align-items: center;text-align: center;justify-content: space-around;margin: 0 30px">
                                <div style="display: flex;align-items: center">
                                    <img src="https://i.ibb.co/m06qDd0/star.png" style="width: 12px;height: 12px">
                                    <p><strong>4.6/5</strong></p>
                                </div> |
                                <p><strong>135</strong> Reviewers</p>
                            </div>
                            <p style="background-color: #F2F6F4;border-radius: 10px;width: 100px;margin: 0 auto;text-align: center;padding: 5px 10px" >Sativa 100%</p>
                            <div style="display: flex;justify-content: space-around">
                                <p style="text-decoration: line-through;">2.000.000 vnđ</p>
                                <h4 style="color: red">1.499.000 vnđ</h4>
                            </div>
                            <div style="display: flex; justify-content: space-around">
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">X</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">M</p>
                                <p style="background-color: #F2F6F4;border-radius: 10px;width: 40px;padding: 5px 10px;">L</p>
                            </div>
                            <button style="background-color: #17AF26; border-radius: 20px;padding: 10px 20px;color: white
                        ;border-color: #17AF26;cursor: pointer">Thêm vào giỏ hàng</button>
                        </div>

                    </div>
                </div>
                <button class="scroll-btn next" onclick="scrollToRight()"><i class="bi bi-chevron-right"></i></button>
            </div>
        </div>
    </div>
</main>
<div th:replace="footer :: Footer"></div>
<script>
    function scrollToLeft() {
        const container = document.querySelector(".container");
        container.scrollBy({
            left: -200, // Cuộn 200px sang trái
            behavior: "smooth"
        });
    }

    function scrollToRight() {
        const container = document.querySelector(".container");
        container.scrollBy({
            left: 200, // Cuộn 200px sang phải
            behavior: "smooth"
        });
    }
</script>
</body>
</html>

