<tab_customer>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        a {
            text-decoration: none;
        }
    </style>
    <div class="d-flex justify-content-between">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="">Bảng điều khiển</a></li>
                <i class="bi bi-caret-right-fill px-2" style="color: #C2C6CE"></i>
                <li class="breadcrumb-item active" aria-current="page">Tất cả các khách hàng</li>
            </ol>
        </nav>
        <div class="d-flex pb-3 gap-3">
            <button type="submit" class="btn border" style="color: #883DCF"><i class="bi bi-download"></i> Xuất file</button>
            <button type="submit" class="btn" style="background: #883DCF; color: #FFFFFF"><i class="bi bi-plus-lg"></i> Thêm khách hàng</button>
        </div>
    </div>
    <div class="container-fluid d-flex justify-content-end gap-3">
        <div class="gap-2 d-flex align-items-center border rounded-2" style="width: 20%; height: 40px; padding-left: 10px">
            <i class="bi bi-search"></i>
            <input class="border-0 bg-transparent container-fluid" style="height: 40px" placeholder="Tìm kiếm khách hàng...">
        </div>
        <button type="submit" class="btn bg-transparent border rounded-2"><i class="bi bi-funnel"></i> Bộ lọc</button>
    </div>

    <div class="d-flex justify-content-between">
        <div>
            <p>Showing 1-15 from 100</p>
        </div>
        <nav aria-label="Page navigation example">
            <ul class="pagination">
                <li class="page-item"><a class="page-link bg-transparent" href="#">Previous</a></li>
                <li class="page-item"><a class="page-link bg-transparent" href="#">1</a></li>
                <li class="page-item"><a class="page-link bg-transparent" href="#">2</a></li>
                <li class="page-item"><a class="page-link bg-transparent" href="#">3</a></li>
                <li class="page-item"><a class="page-link bg-transparent" href="#">Next</a></li>
            </ul>
        </nav>
    </div>

</tab_customer>
