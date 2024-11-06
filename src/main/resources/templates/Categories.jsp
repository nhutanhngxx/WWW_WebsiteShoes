<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shop Categories</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">

    <style>
        /*@font-face {*/
        /*    font-family: 'Aptos';*/
        /*    src: url('path/to/aptos.woff') format('woff'),*/
        /*    url('path/to/aptos.ttf') format('truetype');*/
        /*    font-weight: normal;*/
        /*    font-style: normal;*/
        /*}*/

        body {
            font-family: 'Aptos', sans-serif;
        }

    </style>
</head>
<body>
<div th:replace="header :: Header"></div>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light py-3">
    <div class="container">
        <h6 class="navbar-brand">Reliable Shipping</h6>
        <h6 class="navbar-brand" >You're Safe With Us</h6>
        <h6 class="navbar-brand" >Best Quality & Pricing</h6>
    </div>
</nav>

<!-- Main Content -->
<div class="container my-5" style="padding-bottom: 200px">
    <div class="row">
        <!-- Sidebar Filter -->
        <div class="col-lg-3">
            <h5 class="mb-4">BỘ LỌC</h5>
            <div class="list-group">
                <p>Danh mục sản phẩm</p>
                <label class="list-group-item">
                    <input type="radio" name="category" class="form-check-input">
                    Danh mục 1
                </label>
                <label class="list-group-item">
                    <input type="radio" name="category" class="form-check-input">
                    Converse Men's Collection
                </label>
            </div>
            <h6 class="mt-4">SẮP XẾP THEO</h6>
            <h6>0 vnd </h6>
            <input type="range" class="form-range" min="0" max="50000000">

            <!-- Sorting Section -->
            <h6 class="mt-4">SẮP XẾP THEO</h6>
            <div class="list-group">
                <label class="list-group-item">
                    <input type="radio" name="sort" class="form-check-input">
                    Mặc định
                </label>
                <label class="list-group-item">
                    <input type="radio" name="sort" class="form-check-input" checked>
                    Số lượt đánh giá
                </label>
                <label class="list-group-item">
                    <input type="radio" name="sort" class="form-check-input">
                    Mức độ phổ biến
                </label>
                <label class="list-group-item">
                    <input type="radio" name="sort" class="form-check-input">
                    Tỉ lệ đánh giá
                </label>
                <label class="list-group-item">
                    <input type="radio" name="sort" class="form-check-input">
                    Mới nhất
                </label>
                <label class="list-group-item">
                    <input type="radio" name="sort" class="form-check-input">
                    Giá: Thấp đến Cao
                </label>
                <label class="list-group-item">
                    <input type="radio" name="sort" class="form-check-input">
                    Giá: Cao đến Thấp
                </label>
            </div>

            <!-- Star Rating Filter -->
            <h6 class="mt-4">LỌC THEO ĐÁNH GIÁ</h6>
            <div class="list-group">
                <label class="list-group-item d-flex align-items-center">
                    <input type="checkbox" class="form-check-input me-2">
                    <span class="text-warning">★★★★★</span>
                </label>
                <label class="list-group-item d-flex align-items-center">
                    <input type="checkbox" class="form-check-input me-2">
                    <span class="text-warning">★★★★☆</span>
                </label>
                <label class="list-group-item d-flex align-items-center">
                    <input type="checkbox" class="form-check-input me-2">
                    <span class="text-warning">★★★☆☆</span>
                </label>
                <label class="list-group-item d-flex align-items-center">
                    <input type="checkbox" class="form-check-input me-2">
                    <span class="text-warning">★★☆☆☆</span>
                </label>
                <label class="list-group-item d-flex align-items-center">
                    <input type="checkbox" class="form-check-input me-2">
                    <span class="text-warning">★☆☆☆☆</span>
                </label>
            </div>

            <!-- Reset Filter Button -->
            <button class="btn btn-success mt-3 w-100">XÓA LỌC</button>
        </div>

        <!-- Product Section -->
        <div class="col-lg-9">
            <h3 class="mb-4">CỬA HÀNG</h3>
            <p>Cannabis</p>
            <p>
                Tại "mục cần sa" của WestCoastSupply, chúng tôi giới thiệu các lựa chọn giống cần sa y tế...
            </p>
            <h5 class="mt-4">Bán chạy nhất</h5>
            <div class="row">
                <!-- Product Card -->
                <div class="col-md-4">
                    <div class="card">
                        <img src="shoe1.jpg" class="card-img-top" alt="Product">
                        <div class="card-body">
                            <h6 class="card-title">Converse Men's Collection</h6>
                            <p class="card-text">Chuck 70 Sketch</p>
                            <div>
                                <span class="text-warning">★ 4.6</span> / 5
                                <small>(135 Reviews)</small>
                            </div>
                            <span class="badge bg-success">Sativa 100%</span>
                        </div>
                    </div>
                </div>
                <!-- Additional Product Cards here -->
            </div>
        </div>
    </div>
</div>
<div th:replace="footer :: Footer"></div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
</body>
</html>
