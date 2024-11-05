<!DOCTYPE html>

<html>
<head>
    <title>Home Page</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
        body{
            padding: 0;
            margin: 0;
            font-family: "Aptos";
        }
        /*css cua mainTitle*/
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
            height: 320px;
            padding-top: 50px;

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
            margin-bottom: 80px;

        }
        .mainContentDetailTitle h1{
            font-size: 50px;
            line-height: 1.2;
            text-align: center;
            margin: 0 150px;
        }
        /*css cuủa mainDetailProduct*/
        .mainDetailProduct{
            margin-top: 100px;
        }
        .mainDetailProduct .buttonDetailProduct{
            display: flex;
            justify-content: space-around;
            margin: 0 150px;
            margin-top: 30px;
            margin-bottom: 50px;

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
            margin-top: 20px;
            margin-bottom: 20px;
            margin-left: 150px;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: #ffffff;
            display: flex;

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
            padding:0 10px;
            color: #000000;
            height: 600px;
            border-color: #000;
            border-width: 1px;
            justify-content: space-between;
            align-items: center;
            gap: 20px;
        }
        .mainDetailProduct .detailProduct .detailProductNext h4{
            font-size: smaller;
        }
        .mainDetailProduct .detailProduct .detailProductNext .img{
            background-color: #F2F6F4;
            border-radius: 20px;
            width: 259px;
            height: auto;

        }
        .mainDetailProduct .detailProduct .detailProductNext .detailProductNextContent{
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            height: 360px;
            padding: 10px 0;
        }

        .mainDetailProduct .detailProduct .container-wrapper-product {
            position: relative;
            width: 100%;
            overflow: hidden;

        }
        .mainDetailProduct .detailProduct .container-product {
            display: flex;
            overflow-x: auto;
            gap: 10px;
            margin-left: 40px;
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
            padding-left: 0;
        }
        .back {
            left: 10px;
        }
        .next {
            right: 10px;
        }
    .buttonCart{
        background-color: #17AF26;
        border-radius: 20px;
        padding: 10px 20px;
        color: white;
        border-color: #17AF26;
        cursor: pointer;
    }
    .buttonCart:hover{
        background-color: greenyellow;
        border-color: greenyellow;
    }
    /*css cuủa mainFeedBack*/
    .mainFeedBack{
        margin-top: 100px;
        margin-left: 150px;
    }
    .mainFeedBack h1{
        font-size: 50px;
        line-height: 1.2;
        margin-bottom: 80px;

    }
    .mainFeedBack .detailFeedBack{
        display: flex;
        height: 424px;

    }
    .mainFeedBack .detailFeedBack .detailFeedBackInfo{
            color: white;
            width: 379px;
            padding: 20px;
            border-radius: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            height: 390px;
        background-color:#05422C;
        }
        .mainFeedBack .detailFeedBack .detailFeedBackInfo h2{
            font-size: 26px;
            /*margin-bottom: 20px;*/
        }
    .mainFeedBack .detailFeedBack .detailFeedBackInfo .detailFeedBackInfoFoodter{
            display: flex;
            justify-content: space-between;
             align-items: center;
        }
    .mainFeedBack .detailFeedBack .detailFeedBackInfo .detailFeedBackInfoFoodter p{
           font-size: 14px;
        }
    .mainFeedBack .detailFeedBack .detailFeedBacktNext{
        height: 390px;
        width: 359px;
        padding: 20px;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        border-width: 1px;
        border-style: solid;
        border-color: #cccccc;
        border-radius: 20px;
        background-color: white;
        min-width: 359px; /* Đặt chiều rộng tối thiểu cho mỗi mục phản hồi */
        box-sizing: border-box;
    }
    .mainFeedBack .detailFeedBack .detailFeedBacktNext .feedBackUsers,.feedstar {
        display: flex;
    }
        .mainFeedBack .detailFeedBack .detailFeedBacktNext .feedstar{
            width: 100px;
            justify-content: space-around;
        }
        .mainFeedBack .detailFeedBack .detailFeedBacktNext .feedstar img{
            width: 14px;
            height: 14px;
        }
        .mainFeedBack .detailFeedBack .detailFeedBacktNext .feedBackUsers img{
            width: 36px;
            height: 36px;
            border-radius: 50px;
            margin: 0 10px;
        }
        .mainFeedBack .detailFeedBack .detailFeedBacktNext .feedBack
        {
            height: 210px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }
        .mainFeedBack .detailFeedBack .container-wrapperFeedBack{
            position: relative;
            width: 100%;
            overflow-x: auto;
            margin-left: 20px;
        }
        .mainFeedBack .detailFeedBack .container-wrapperFeedBack .containerFeedBack{
            display: flex;
            gap: 10px;
            width: max-content; /* Đảm bảo nội dung không bị co lại */
            scroll-behavior: smooth;

        }
        .mainFillterProduct{
            margin-left: 150px;
            margin-top: 100px;
        }
        .mainFillterProduct .mainFillterProduct-tabs{
            margin: 100px auto;
        }
        .mainFillterProduct .mainFillterProduct-tabs .nav-pills .nav-link {
            /*box-sizing: border-box; !* Đảm bảo border không làm tăng kích thước phần tử *!*/
            transition: background-color 0.3s, border-radius 0.3s;
            border-radius: 100px;
            border: 1px solid #b5b8b7; /* Đặt border ở đây */
            color: black;
           margin: auto 10px;
        }

        .nav-link:hover {
            background-color: #dcd6d6; /* Đổi màu nền thành xám khi hover */

        }
        /*css của mainFillterProduct*/
        .mainFillterProduct .mainFillterProduct-detail .container .product-card{
            width: 300px;
            background-color: #fff;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .image-container {
            position: relative;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .image-container .product-image {
            width: 100%;
            height: auto;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .image-container .out-of-stock {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: rgba(0, 0, 0, 0.6);
            color: #fff;
            padding: 10px 20px;
            border-radius: 20px;
            font-size: 14px;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details {
            padding: 20px;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .category {
            font-size: 12px;
            color: #888;
            margin-bottom: 5px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .product-name {
            font-size: 18px;
            color: #333;
            margin: 10px 0;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .rating {
            font-size: 14px;
            color: #777;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .rating .star {
            color: #ffa500;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .tag {
            display: inline-block;
            background-color: #e0f0e9;
            color: #4caf50;
            padding: 5px 10px;
            border-radius: 5px;
            font-size: 12px;
            margin: 10px 0;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .price {
            font-size: 16px;
            margin: 10px 0;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .price .original-price {
            text-decoration: line-through;
            color: #aaa;
            margin-right: 10px;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .price .discount-price {
            color: #e53935;
            font-weight: bold;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .size-options {
            margin: 15px 0;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .size-options button {
            background-color: #f2f2f2;
            border: none;
            padding: 8px 16px;
            border-radius: 5px;
            margin: 0 5px;
            cursor: pointer;
            color: #333;
            font-size: 14px;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .size-options button:hover {
            background-color: #ddd;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .add-to-cart {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 20px;
            cursor: pointer;
            font-size: 16px;
            width: 100%;
            margin-top: 15px;
            transition: background-color 0.3s;
        }
        .mainFillterProduct .mainFillterProduct-detail .container .product-card .product-details .add-to-cart:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
<div th:replace="header :: Header"></div>
<main style="padding-bottom: 300px">
    <div class="mainTitle">
        <div style="width: 800px;display: flex;flex-direction: column;justify-content: space-around;margin-left: 50px;
                padding:50px;height: 100%;">
            <div style="height: 70%; display: flex;flex-direction: column;justify-content: space-around;">
                <h4 style="color: yellow;" >BÁN CHẠY</h4>
                <h1 style="font-size: 52px;">NHÀ PHÂN PHỐI TỐT NHẤT ĐỂ MUA GIÀY TRỰC TUYẾN</h1>
            </div>
            <div style="height: 30%; display: flex;flex-direction: column;justify-content: space-evenly;">
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
            <div class="container-wrapper-product">
                <button class="scroll-btn back" onclick="scrollToLeft()"><i class="bi bi-chevron-left"></i></button>
                <div class="container-product" >
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
                            <button class="buttonCart">Thêm vào giỏ hàng</button>
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
                            <button class="buttonCart">Thêm vào giỏ hàng</button>
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
                            <button class="buttonCart">Thêm vào giỏ hàng</button>
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
                            <button class="buttonCart">Thêm vào giỏ hàng</button>
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
                            <button class="buttonCart">Thêm vào giỏ hàng</button>
                        </div>

                    </div>
                </div>
                <button class="scroll-btn next" onclick="scrollToRight()"><i class="bi bi-chevron-right"></i></button>
            </div>
        </div>
    </div>
    <div class="mainFeedBack">
        <h1>NHẬN XÉT CỦA KHÁCH HÀNG</h1>
        <div class="detailFeedBack">
            <div class="detailFeedBackInfo">

                <h2>ĐƯỢC BÌNH CHỌN LÀ CỬA HÀNG GIÀY TRỰC TUYẾN TỐT NHẤT
                    TẠI VIỆT NAM</h2>
                <hr>

                <a href="#"> <img src="https://i.ibb.co/CHVY48L/Group.png"> </a>
                <p style="width: 100%;">TUYỆT VỜI</p>
                <div class="detailFeedBackInfoFoodter">
                    <img style="width: auto;height: 14px;" src="https://i.ibb.co/8041mBF/Star-1.png">
                    <p>|</p>
                    <p>on 135 đánh giá</p>
                </div>
            </div>
            <div class="container-wrapperFeedBack" >
                <button class="scroll-btn back" onclick="scrollToLeft()"><i class="bi bi-chevron-left"></i></button>
                <div class="containerFeedBack" style=" display: flex;
            overflow-x: auto;
            gap: 10px;
            /*padding: 10px;*/
            scroll-behavior: smooth;"  >
                    <div class="detailFeedBacktNext">
                        <div class="feedBack">
                            <div class="feedBackUsers">
                                <img src="https://i.ibb.co/KK8LqYy/Intersect.png">
                                <p>Nhut Anh Nguyen</p>
                            </div>
                            <hr>
                            <div style="height: 120px;display: flex;flex-direction: column;justify-content: space-between;">
                                <div class="feedstar">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/KG74ZmN/star.png">
                                </div>
                                <p>Giá cả phải chăng với mọi ngân sách và giao hàng nhanh như vậy, thẳng đến tận nhà tôi! Tôi giới thiệu họ cho tất cả bạn bè và gia đình tôi khi họ cần!!</p>
                            </div>
                        </div>
                        <div>
                            <p>January 15, 2023</p>
                        </div>
                    </div>
                    <div class="detailFeedBacktNext">
                        <div class="feedBack">
                            <div class="feedBackUsers">
                                <img src="https://i.ibb.co/KK8LqYy/Intersect.png">
                                <p>Nguyen Chung Dinh</p>
                            </div>
                            <hr>
                            <div style="height: 120px;display: flex;flex-direction: column;justify-content: space-between;">
                                <div class="feedstar">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/KG74ZmN/star.png">
                                </div>
                                <p>Giá cả phải chăng với mọi ngân sách và giao hàng nhanh như vậy, thẳng đến tận nhà tôi! Tôi giới thiệu họ cho tất cả bạn bè và gia đình tôi khi họ cần!!</p>
                            </div>
                        </div>
                        <div>
                            <p>January 15, 2023</p>
                        </div>
                    </div>
                    <div class="detailFeedBacktNext">
                        <div class="feedBack">
                            <div class="feedBackUsers">
                                <img src="https://i.ibb.co/KK8LqYy/Intersect.png">
                                <p>Gia Huy Tran</p>
                            </div>
                            <hr>
                            <div style="height: 120px;display: flex;flex-direction: column;justify-content: space-between;">
                                <div class="feedstar">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/m06qDd0/star.png">
                                    <img src="https://i.ibb.co/KG74ZmN/star.png">
                                </div>
                                <p>Giá cả phải chăng với mọi ngân sách và giao hàng nhanh như vậy, thẳng đến tận nhà tôi! Tôi giới thiệu họ cho tất cả bạn bè và gia đình tôi khi họ cần!!</p>
                            </div>
                        </div>
                        <div>
                            <p>January 15, 2023</p>
                        </div>
                    </div>
                </div>
                <button class="scroll-btn next" onclick="scrollToRight()"><i class="bi bi-chevron-right"></i></button>
            </div>
        </div>
    </div>
    <div class="mainFillterProduct">
        <h1>LỰA CHỌN GIÀY</h1>
        <div class="mainFillterProduct-tabs">
            <nav class="nav nav-pills flex-column flex-sm-row ">
                <h3>Lọc theo sở thích</h3>
                <a class="flex-sm-fill text-sm-center nav-link" aria-current="page" href="#">Cổ thấp</a>
                <a class="flex-sm-fill text-sm-center nav-link" href="#">Cổ cao</a>
                <a class="flex-sm-fill text-sm-center nav-link" href="#">Chất liệu vải</a>
                <a class="flex-sm-fill text-sm-center nav-link" href="#">Chất liệu da</a>
                <a class="flex-sm-fill text-sm-center nav-link" href="#">Tất cả giày</a>
            </nav>
        </div>
        <div class="mainFillterProduct-detail">
            <div class="container" style="display: flex ;flex-direction: column !important;">
                <div class="row align-items-start">
                    <div class="col">
                        <div class="product-card">
                            <div class="image-container">
                                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png" alt="Product Image" class="product-image">
                                <div class="out-of-stock">Out Of Stock</div>
                            </div>
                            <div class="product-details">
                                <h3 class="category">CONCENTRATES</h3>
                                <h2 class="product-name">Giày thể thao Ver 01</h2>
                                <div class="rating">
                                    <span class="star">⭐ 4.6/5</span>
                                    <span class="reviews">| 135 Đánh giá</span>
                                </div>
                                <div class="tag">Indica 70%</div>
                                <div class="price">
                                    <span class="original-price">$200.00</span>
                                    <span class="discount-price">$102.00</span>
                                </div>
                                <div class="size-options">
                                    <button>28g</button>
                                    <button>1/2lb</button>
                                    <button>1/4lb</button>
                                </div>
                                <button class="add-to-cart">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-card">
                            <div class="image-container">
                                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png" alt="Product Image" class="product-image">
                                <div class="out-of-stock">Out Of Stock</div>
                            </div>
                            <div class="product-details">
                                <h3 class="category">CONCENTRATES</h3>
                                <h2 class="product-name">Giày thể thao Ver 01</h2>
                                <div class="rating">
                                    <span class="star">⭐ 4.6/5</span>
                                    <span class="reviews">| 135 Đánh giá</span>
                                </div>
                                <div class="tag">Indica 70%</div>
                                <div class="price">
                                    <span class="original-price">$200.00</span>
                                    <span class="discount-price">$102.00</span>
                                </div>
                                <div class="size-options">
                                    <button>28g</button>
                                    <button>1/2lb</button>
                                    <button>1/4lb</button>
                                </div>
                                <button class="add-to-cart">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-card">
                            <div class="image-container">
                                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png" alt="Product Image" class="product-image">
                                <div class="out-of-stock">Out Of Stock</div>
                            </div>
                            <div class="product-details">
                                <h3 class="category">CONCENTRATES</h3>
                                <h2 class="product-name">Giày thể thao Ver 01</h2>
                                <div class="rating">
                                    <span class="star">⭐ 4.6/5</span>
                                    <span class="reviews">| 135 Đánh giá</span>
                                </div>
                                <div class="tag">Indica 70%</div>
                                <div class="price">
                                    <span class="original-price">$200.00</span>
                                    <span class="discount-price">$102.00</span>
                                </div>
                                <div class="size-options">
                                    <button>28g</button>
                                    <button>1/2lb</button>
                                    <button>1/4lb</button>
                                </div>
                                <button class="add-to-cart">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row align-items-center">
                    <div class="col">
                        <div class="product-card">
                            <div class="image-container">
                                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png" alt="Product Image" class="product-image">
                                <div class="out-of-stock">Out Of Stock</div>
                            </div>
                            <div class="product-details">
                                <h3 class="category">CONCENTRATES</h3>
                                <h2 class="product-name">Giày thể thao Ver 01</h2>
                                <div class="rating">
                                    <span class="star">⭐ 4.6/5</span>
                                    <span class="reviews">| 135 Đánh giá</span>
                                </div>
                                <div class="tag">Indica 70%</div>
                                <div class="price">
                                    <span class="original-price">$200.00</span>
                                    <span class="discount-price">$102.00</span>
                                </div>
                                <div class="size-options">
                                    <button>28g</button>
                                    <button>1/2lb</button>
                                    <button>1/4lb</button>
                                </div>
                                <button class="add-to-cart">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-card">
                            <div class="image-container">
                                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png" alt="Product Image" class="product-image">
                                <div class="out-of-stock">Out Of Stock</div>
                            </div>
                            <div class="product-details">
                                <h3 class="category">CONCENTRATES</h3>
                                <h2 class="product-name">Giày thể thao Ver 01</h2>
                                <div class="rating">
                                    <span class="star">⭐ 4.6/5</span>
                                    <span class="reviews">| 135 Đánh giá</span>
                                </div>
                                <div class="tag">Indica 70%</div>
                                <div class="price">
                                    <span class="original-price">$200.00</span>
                                    <span class="discount-price">$102.00</span>
                                </div>
                                <div class="size-options">
                                    <button>28g</button>
                                    <button>1/2lb</button>
                                    <button>1/4lb</button>
                                </div>
                                <button class="add-to-cart">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-card">
                            <div class="image-container">
                                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png" alt="Product Image" class="product-image">
                                <div class="out-of-stock">Out Of Stock</div>
                            </div>
                            <div class="product-details">
                                <h3 class="category">CONCENTRATES</h3>
                                <h2 class="product-name">Giày thể thao Ver 01</h2>
                                <div class="rating">
                                    <span class="star">⭐ 4.6/5</span>
                                    <span class="reviews">| 135 Đánh giá</span>
                                </div>
                                <div class="tag">Indica 70%</div>
                                <div class="price">
                                    <span class="original-price">$200.00</span>
                                    <span class="discount-price">$102.00</span>
                                </div>
                                <div class="size-options">
                                    <button>28g</button>
                                    <button>1/2lb</button>
                                    <button>1/4lb</button>
                                </div>
                                <button class="add-to-cart">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row align-items-end">
                    <div class="col">
                        <div class="product-card">
                            <div class="image-container">
                                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png" alt="Product Image" class="product-image">
                                <div class="out-of-stock">Out Of Stock</div>
                            </div>
                            <div class="product-details">
                                <h3 class="category">CONCENTRATES</h3>
                                <h2 class="product-name">Giày thể thao Ver 01</h2>
                                <div class="rating">
                                    <span class="star">⭐ 4.6/5</span>
                                    <span class="reviews">| 135 Đánh giá</span>
                                </div>
                                <div class="tag">Indica 70%</div>
                                <div class="price">
                                    <span class="original-price">$200.00</span>
                                    <span class="discount-price">$102.00</span>
                                </div>
                                <div class="size-options">
                                    <button>28g</button>
                                    <button>1/2lb</button>
                                    <button>1/4lb</button>
                                </div>
                                <button class="add-to-cart">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-card">
                            <div class="image-container">
                                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png" alt="Product Image" class="product-image">
                                <div class="out-of-stock">Out Of Stock</div>
                            </div>
                            <div class="product-details">
                                <h3 class="category">CONCENTRATES</h3>
                                <h2 class="product-name">Giày thể thao Ver 01</h2>
                                <div class="rating">
                                    <span class="star">⭐ 4.6/5</span>
                                    <span class="reviews">| 135 Đánh giá</span>
                                </div>
                                <div class="tag">Indica 70%</div>
                                <div class="price">
                                    <span class="original-price">$200.00</span>
                                    <span class="discount-price">$102.00</span>
                                </div>
                                <div class="size-options">
                                    <button>28g</button>
                                    <button>1/2lb</button>
                                    <button>1/4lb</button>
                                </div>
                                <button class="add-to-cart">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="product-card">
                            <div class="image-container">
                                <img src="https://i.ibb.co/8XLWRKY/Giay01-1.png" alt="Product Image" class="product-image">
                                <div class="out-of-stock">Out Of Stock</div>
                            </div>
                            <div class="product-details">
                                <h3 class="category">CONCENTRATES</h3>
                                <h2 class="product-name">Giày thể thao Ver 01</h2>
                                <div class="rating">
                                    <span class="star">⭐ 4.6/5</span>
                                    <span class="reviews">| 135 Đánh giá</span>
                                </div>
                                <div class="tag">Indica 70%</div>
                                <div class="price">
                                    <span class="original-price">$200.00</span>
                                    <span class="discount-price">$102.00</span>
                                </div>
                                <div class="size-options">
                                    <button>28g</button>
                                    <button>1/2lb</button>
                                    <button>1/4lb</button>
                                </div>
                                <button class="add-to-cart">Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                </div>
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

