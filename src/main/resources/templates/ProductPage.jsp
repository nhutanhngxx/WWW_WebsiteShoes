<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Details</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">

    <style>
        /* Custom styles */
        .product-image img {
            width: 100%;
            border-radius: 8px;
        }

        .thumbnail img {
            width: 100%;
            border: 2px solid transparent;
            border-radius: 5px;
            cursor: pointer;
        }

        .thumbnail img.active {
            border-color: #00aaff;
        }

        .color-option, .size-option {
            padding: 0.5rem 1rem;
            border: 1px solid #ddd;
            border-radius: 5px;
            cursor: pointer;
            margin: 5px;
        }

        .color-option.active, .size-option.active {
            background-color: #00aaff;
            color: #fff;
        }

        .product-details {
            font-family: Arial, sans-serif;
            color: #333;
            max-width: 600px;
            margin: auto;
        }

        .product-meta {
            display: flex;
            justify-content: space-between;
            margin-bottom: 20px;
            font-size: 14px;
            color: #666;
        }

        .tabs {
            display: flex;
            border-bottom: 1px solid #ddd;
        }

        .tab {
            flex: 1;
            padding: 10px;
            text-align: center;
            border: none;
            background: none;
            font-size: 16px;
            cursor: pointer;
        }

        .tab.active {
            color: #006400;
            font-weight: bold;
            border-bottom: 3px solid #006400;
        }

        .description {
            padding: 20px 0;
            font-size: 14px;
            line-height: 1.6;
        }

        h3 {
            font-size: 16px;
            color: #333;
            margin-top: 20px;
            margin-bottom: 10px;
        }

        ul {
            list-style-type: disc;
            padding-left: 20px;
        }

        .featured-products {
            margin-top: 50px;
            padding: 20px;
            background-color: #f8f9fa;
        }

        .product-card {
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 15px;
            text-align: center;
            position: relative;
            cursor: pointer;
        }

        .product-image img {
            width: 100%;
            border-radius: 8px;
        }

        .product-price {
            font-size: 18px;
            color: #ff0000;
            font-weight: bold;
            margin-top: 10px;
        }

        .old-price {
            color: #999;
            text-decoration: line-through;
            margin-right: 5px;
        }

        .rating, .reviews {
            color: #888;
            font-size: 14px;
        }

        .badge-sale {
            position: absolute;
            top: 15px;
            left: 15px;
            background-color: #f7b538;
            color: #fff;
            padding: 5px 10px;
            font-weight: bold;
            border-radius: 5px;
        }

        .out-of-stock-overlay {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: rgba(0, 0, 0, 0.7);
            color: #fff;
            padding: 10px 20px;
            border-radius: 5px;
            display: none; /* Hidden by default */
        }

        .product-card.out-of-stock .out-of-stock-overlay {
            display: block; /* Show overlay if out of stock */
        }

        .add-to-cart-btn {
            background-color: #28a745;
            color: #fff;
            font-weight: bold;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 15px;
        }


    </style>
</head>
<body>
<div th:replace="header :: Header"></div>

<div class="container py-5" style="height: 1500px">
    <div class="row">
        <!-- Product Image Gallery -->
        <div class="col-md-6">
            <div class="product-image">
                <img id="main-image"
                     src="https://s3-alpha-sig.figma.com/img/84ac/8dab/09a31628fdaf69d3d5c99943320c441a?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iknzzlvmudXwUfsXBzti7sVQaBPLLulS~xId9n26VsDloYoJpDlHJUUAjEXjGFCeoWnB4DoACcsXQXAfU3F596f-zjBnMoeQegXt2q~Nf0EwOTyARK1expoCXwHvl7AaHsUks8pm3F-lbFCwwx8uD3XXRfwrCfU2nPN98GChOagLAWmvE5Hlw8VfcPLsI-exNexB7aD16TCi939qWleQtp4ybB52SJ68HwZ51YqR-7p~nV-PPi~Ni8W4CC7ffj8ONcJ2HUlTbdZk9blL0KTKrLeDgxs4rY1o4m6f7Mpja4qYX9EboxEC0Noo6F20AkGeBCY8e~9IYwkYDVTaovvu8A__"
                     alt="Product Image">
            </div>
            <div class="d-flex mt-3">
                <div class="thumbnail me-2">
                    <img src="https://picsum.photos/200" alt="Thumbnail">
                </div>
                <div class="thumbnail me-2">
                    <img src="https://picsum.photos/200" alt="Thumbnail">
                </div>
                <div class="thumbnail me-2">
                    <img src="https://picsum.photos/200" alt="Thumbnail">
                </div>
                <div class="thumbnail">
                    <img src="https://s3-alpha-sig.figma.com/img/84ac/8dab/09a31628fdaf69d3d5c99943320c441a?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iknzzlvmudXwUfsXBzti7sVQaBPLLulS~xId9n26VsDloYoJpDlHJUUAjEXjGFCeoWnB4DoACcsXQXAfU3F596f-zjBnMoeQegXt2q~Nf0EwOTyARK1expoCXwHvl7AaHsUks8pm3F-lbFCwwx8uD3XXRfwrCfU2nPN98GChOagLAWmvE5Hlw8VfcPLsI-exNexB7aD16TCi939qWleQtp4ybB52SJ68HwZ51YqR-7p~nV-PPi~Ni8W4CC7ffj8ONcJ2HUlTbdZk9blL0KTKrLeDgxs4rY1o4m6f7Mpja4qYX9EboxEC0Noo6F20AkGeBCY8e~9IYwkYDVTaovvu8A__"
                         alt="Thumbnail">
                </div>
            </div>
        </div>

        <!-- Product Details -->
        <div class="col-md-6">
            <!-- Product Details -->
            <div class="col-md-12">
                <h3>Chuck 70 Sketch</h3>
                <span class="badge bg-success">Indica</span>
                <span class="badge bg-success">Sativa 100%</span>
                <div style="display: flex; flex-direction: row; justify-content: space-between">
                    <div><p class="text-muted text-decoration-line-through">2.000.000 vnd</p>
                        <h4 class="text-danger">1.499.000 vnd</h4></div>

                    <div>
                        <p><span class="text-warning">★ 4.6/5</span> | 135 Đánh giá</p>
                    </div>
                </div>

                <div class="mb-3">
                    <h6>Effects</h6>
                    <p>Calming, Creative, Happy, Relaxing, Sleepy, Uplifting</p>
                </div>
                <div class="mb-3">
                    <h6>May Relieve</h6>
                    <p>Anxiety, Arthritis, Chronic Pain, Depression, Fatigue...</p>
                </div>
                <div class="mb-3">
                    <h6>Aromas</h6>
                    <p>Chemical, Citrus, Earthy, Pungent, Sour</p>
                </div>

                <div class="mb-3">
                    <h6>Mô Tả</h6>
                    <p>Những đôi Chucks cao cấp này được tân trang lại theo phong cách hợp thời...</p>
                </div>

                <div class="mb-3">
                    <h6>Màu Sắc</h6>
                    <div class="d-flex color-options">
                        <div class="color-option active">Đỏ Trắng</div>
                        <div class="color-option">Đen Trắng</div>
                        <div class="color-option">Xanh dương Trắng</div>
                    </div>
                </div>

                <div class="mb-3">
                    <h6>Kích Cỡ</h6>
                    <div class="d-flex flex-wrap size-options">
                        <div class="size-option">37</div>
                        <div class="size-option">38</div>
                        <div class="size-option">39</div>
                        <div class="size-option active">40</div>
                        <div class="size-option">41</div>
                    </div>
                </div>

                <!-- Quantity and Add to Cart -->
                <div class="mb-4">
                    <div class="input-group">
                        <button id="decrease-quantity" class="btn btn-outline-secondary">-</button>
                        <input id="quantity" type="text" class="form-control text-center" value="1">
                        <button id="increase-quantity" class="btn btn-outline-secondary">+</button>
                        <button class="btn btn-success ms-3">Thêm vào giỏ hàng</button>
                    </div>
                </div>
                <!-- Additional Info -->
                <ul class="list-unstyled">
                    <li><i class="bi bi-truck"></i> Giao hàng miễn phí cho đơn hàng trên 300.000 vnd</li>
                    <li><i class="bi bi-clock"></i> Đặt hàng trước 11:30 để được giao hàng trong ngày</li>
                    <li><i class="bi bi-calendar"></i> Hỗ trợ & đặt hàng mở cửa 7 ngày một tuần</li>
                </ul>

                <div class="product-details">
                    <div class="product-meta">
                        <span>Mã sản phẩm : <strong>N/A</strong></span>
                        <span>Danh mục : <strong>Converse Men's Collection</strong></span>
                    </div>

                    <div class="tabs">
                        <button class="tab active">Mô tả chi tiết</button>
                        <button class="tab">Đánh giá (350)</button>
                        <button class="tab">Giới thiệu bạn bè</button>
                    </div>

                    <div class="description">
                        <p>Giày Chucks cao cấp của bạn có hiệu ứng nhà vui nhộn. Các chi tiết quá khổ và phóng đại mang đến sự vui nhộn cho vẻ ngoài của bạn, trong khi lớp đệm mềm mại mang đến sự thoải mái thực sự. Hãy chơi ngoài các đường kẻ.</p>

                        <h3>Tính năng và lợi ích</h3>
                        <ul>
                            <li>Thân giày bằng vải bạt cao cấp tăng độ bền</li>
                            <li>Đệm OrthoLite giúp mang lại sự thoải mái tối ưu</li>
                            <li>Các chi tiết phóng đại như sọc kẻ vẽ tay và đường khâu lượn sóng trên thân giày tạo nên cảm giác vui nhộn</li>
                            <li>Miếng dán mắt cá chân Chuck Taylor và biển số All Star vui nhộn</li>
                            <li>Có thể có sự khác biệt 1-2cm về số đo tùy thuộc vào quá trình phát triển và sản xuất.</li>
                        </ul>

                        <h3>Tuyên bố miễn trừ về màu sắc</h3>
                        <p>Màu sắc thực tế có thể khác nhau. Điều này là do thực tế là mỗi màn hình máy tính có khả năng hiển thị màu sắc khác nhau, chúng tôi không thể đảm bảo màu sắc bạn nhìn thấy phản ánh chính xác màu sắc thực của sản phẩm.</p>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div class="container featured-products">
        <h3>Sản phẩm nổi bật</h3>
        <div class="row">
            <!-- Product Card 1 -->
            <div class="col-md-3" >
                <div class="product-card" >
                    <div class="badge-sale">Giảm giá $60/ounce</div>
                    <div class="product-image">
                        <img src="https://s3-alpha-sig.figma.com/img/84ac/8dab/09a31628fdaf69d3d5c99943320c441a?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iknzzlvmudXwUfsXBzti7sVQaBPLLulS~xId9n26VsDloYoJpDlHJUUAjEXjGFCeoWnB4DoACcsXQXAfU3F596f-zjBnMoeQegXt2q~Nf0EwOTyARK1expoCXwHvl7AaHsUks8pm3F-lbFCwwx8uD3XXRfwrCfU2nPN98GChOagLAWmvE5Hlw8VfcPLsI-exNexB7aD16TCi939qWleQtp4ybB52SJ68HwZ51YqR-7p~nV-PPi~Ni8W4CC7ffj8ONcJ2HUlTbdZk9blL0KTKrLeDgxs4rY1o4m6f7Mpja4qYX9EboxEC0Noo6F20AkGeBCY8e~9IYwkYDVTaovvu8A__" alt="Product 1">
                    </div>
                    <h5>2 Oz Deal Watermelon Zkittles + Purple Gushers</h5>
                    <div class="rating">4.6/5</div>
                    <div class="reviews">135 Đánh giá</div>
                    <div class="product-price">
                        <span class="old-price">$200.00</span> $120.00
                    </div>
                    <button class="add-to-cart-btn">Thêm vào giỏ hàng</button>
                </div>
            </div>

            <!-- Product Card 2 -->
            <div class="col-md-3">
                <div class="product-card out-of-stock">
                    <div class="out-of-stock-overlay">Hết hàng</div>
                    <div class="product-image">
                        <img src="https://s3-alpha-sig.figma.com/img/84ac/8dab/09a31628fdaf69d3d5c99943320c441a?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iknzzlvmudXwUfsXBzti7sVQaBPLLulS~xId9n26VsDloYoJpDlHJUUAjEXjGFCeoWnB4DoACcsXQXAfU3F596f-zjBnMoeQegXt2q~Nf0EwOTyARK1expoCXwHvl7AaHsUks8pm3F-lbFCwwx8uD3XXRfwrCfU2nPN98GChOagLAWmvE5Hlw8VfcPLsI-exNexB7aD16TCi939qWleQtp4ybB52SJ68HwZ51YqR-7p~nV-PPi~Ni8W4CC7ffj8ONcJ2HUlTbdZk9blL0KTKrLeDgxs4rY1o4m6f7Mpja4qYX9EboxEC0Noo6F20AkGeBCY8e~9IYwkYDVTaovvu8A__" alt="Product 2">
                    </div>
                    <h5>Mix And Match Shatter/Budder 28g (4 X 7G)</h5>
                    <div class="rating">4.6/5</div>
                    <div class="reviews">135 Đánh giá</div>
                    <div class="product-price">$102.00</div>
                    <button class="add-to-cart-btn" disabled>Thêm vào giỏ hàng</button>
                </div>
            </div>

            <div class="col-md-3" >
                <div class="product-card" >
                    <div class="badge-sale">Giảm giá $60/ounce</div>
                    <div class="product-image">
                        <img src="https://s3-alpha-sig.figma.com/img/84ac/8dab/09a31628fdaf69d3d5c99943320c441a?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iknzzlvmudXwUfsXBzti7sVQaBPLLulS~xId9n26VsDloYoJpDlHJUUAjEXjGFCeoWnB4DoACcsXQXAfU3F596f-zjBnMoeQegXt2q~Nf0EwOTyARK1expoCXwHvl7AaHsUks8pm3F-lbFCwwx8uD3XXRfwrCfU2nPN98GChOagLAWmvE5Hlw8VfcPLsI-exNexB7aD16TCi939qWleQtp4ybB52SJ68HwZ51YqR-7p~nV-PPi~Ni8W4CC7ffj8ONcJ2HUlTbdZk9blL0KTKrLeDgxs4rY1o4m6f7Mpja4qYX9EboxEC0Noo6F20AkGeBCY8e~9IYwkYDVTaovvu8A__" alt="Product 1">
                    </div>
                    <h5>2 Oz Deal Watermelon Zkittles + Purple Gushers</h5>
                    <div class="rating">4.6/5</div>
                    <div class="reviews">135 Đánh giá</div>
                    <div class="product-price">
                        <span class="old-price">$200.00</span> $120.00
                    </div>
                    <button class="add-to-cart-btn">Thêm vào giỏ hàng</button>
                </div>
            </div>

            <div class="col-md-3" >
                <div class="product-card" >
                    <div class="badge-sale">Giảm giá $60/ounce</div>
                    <div class="product-image">
                        <img src="https://s3-alpha-sig.figma.com/img/84ac/8dab/09a31628fdaf69d3d5c99943320c441a?Expires=1731888000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iknzzlvmudXwUfsXBzti7sVQaBPLLulS~xId9n26VsDloYoJpDlHJUUAjEXjGFCeoWnB4DoACcsXQXAfU3F596f-zjBnMoeQegXt2q~Nf0EwOTyARK1expoCXwHvl7AaHsUks8pm3F-lbFCwwx8uD3XXRfwrCfU2nPN98GChOagLAWmvE5Hlw8VfcPLsI-exNexB7aD16TCi939qWleQtp4ybB52SJ68HwZ51YqR-7p~nV-PPi~Ni8W4CC7ffj8ONcJ2HUlTbdZk9blL0KTKrLeDgxs4rY1o4m6f7Mpja4qYX9EboxEC0Noo6F20AkGeBCY8e~9IYwkYDVTaovvu8A__" alt="Product 1">
                    </div>
                    <h5>2 Oz Deal Watermelon Zkittles + Purple Gushers</h5>
                    <div class="rating">4.6/5</div>
                    <div class="reviews">135 Đánh giá</div>
                    <div class="product-price">
                        <span class="old-price">$200.00</span> $120.00
                    </div>
                    <button class="add-to-cart-btn">Thêm vào giỏ hàng</button>
                </div>
            </div>
        </div>
    </div>
</div>


<div th:replace="footer :: Footer"></div>

<script>
    // Change main image on thumbnail click
    document.querySelectorAll('.thumbnail img').forEach(thumbnail => {
        thumbnail.addEventListener('click', function () {
            document.querySelector('.thumbnail img.active')?.classList.remove('active');
            thumbnail.classList.add('active');
            document.getElementById('main-image').src = thumbnail.src;
        });
    });

    // Change color option selection
    document.querySelectorAll('.color-option').forEach(option => {
        option.addEventListener('click', function () {
            document.querySelector('.color-option.active')?.classList.remove('active');
            option.classList.add('active');
        });
    });

    // Change size option selection
    document.querySelectorAll('.size-option').forEach(option => {
        option.addEventListener('click', function () {
            document.querySelector('.size-option.active')?.classList.remove('active');
            option.classList.add('active');
        });
    });

    // Quantity control
    const quantityInput = document.getElementById('quantity');
    document.getElementById('increase-quantity').addEventListener('click', () => {
        quantityInput.value = parseInt(quantityInput.value) + 1;
    });

    document.getElementById('decrease-quantity').addEventListener('click', () => {
        if (parseInt(quantityInput.value) > 1) {
            quantityInput.value = parseInt(quantityInput.value) - 1;
        }
    });


    // Display quantity change in console
    quantityInput.addEventListener('change', () => {
        console.log('Quantity:', quantityInput.value);
    });
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
</body>

</html>
