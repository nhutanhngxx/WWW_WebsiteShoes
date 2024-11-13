<tab_dashboard>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style>
        p {
            margin: 0;
            padding: 0;
        }
        a {
            text-decoration: none;
        }
        .statistic-product, .statistic-customer, .statistic-order, .statistic-sale {
            flex: 1;
            margin: 5px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            gap: 10px;
            background-size: cover;
        }
        .statistic-sale {
            background-image: url("https://i.ibb.co/M2CvVqG/5.png");
        }
        .statistic-order {
            background-image: url("https://i.ibb.co/Pcw6ft7/4.png");
        }
        .statistic-customer {
            background-image: url("https://i.ibb.co/RQ1GKQQ/2.png");
        }
        .statistic-product {
            background-image: url("https://i.ibb.co/kK4Vw88/3.png");
        }
        .item {
            flex: 1;
            margin: 5px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            gap: 20px;
            background-size: cover;
        }
        .sales-source {
            width: 100px;
        }
        .legend {
            display: flex;
            justify-content: space-around;
            margin-top: 15px;
            font-size: 0.9em;
        }
        .legend div {
            display: flex;
            align-items: center;
        }
        .legend-color {
            width: 12px;
            height: 12px;
            margin-right: 5px;
            border-radius: 2px;
        }
        #salesChart {
            width: 250px !important;
            height: 230px !important;
        }
    </style>
    </style>
    <div class="d-flex justify-content-between align-items-center">
        <p class="p-0 m-0">Chúc bạn có một ngày làm việc hiệu quả!!</p>
        <div class="border bg-transparent rounded-3" style="width: fit-content;">
            <input type="date" class="border bg-transparent px-2 rounded-3" style="height: 40px">
        </div>
    </div>

    <div class="d-flex justify-content-between pt-3">
        <div class="statistic-sale">
            <i class="bi bi-cash-coin fs-3"></i>
            <h5>Tổng doanh thu</h5>
            <div class="d-flex align-items-center gap-3">
                <h3 style="padding: 0; margin: 0">75,347,347 VNĐ</h3>
                <div class="bg-light rounded-3 p-1 opacity-75">+10%</div>
            </div>
        </div>
        <div class="statistic-order">
            <i class="bi bi-receipt fs-3"></i>
            <h5>Tổng hóa đơn</h5>
            <div class="d-flex align-items-center gap-3">
                <h3 style="padding: 0; margin: 0">75,344</h3>
                <div class="bg-light rounded-3 p-1 opacity-75">+60%</div>
            </div>
        </div>
        <div class="statistic-customer">
            <i class="bi bi-person-rolodex fs-3"></i>
            <h5>Tổng khách hàng</h5>
            <div class="d-flex align-items-center gap-3">
                <h3 style="padding: 0; margin: 0">7,352</h3>
                <div class="bg-light rounded-3 p-1 opacity-75">+40%</div>
            </div>
        </div>
        <div class="statistic-product">
            <i class="bi bi-box fs-3"></i>
            <h5>Tổng sản phẩm</h5>
            <div class="d-flex align-items-center gap-3">
                <h3 style="padding: 0; margin: 0">2,402</h3>
                <div class="bg-light rounded-3 p-1 opacity-75">+5%</div>
            </div>
        </div>
    </div>

    <div class="d-flex container-fluid justify-content-between pt-3">
        <!-- Biểu đồ chênh lệch doanh thu giữa 2 ngày -->
        <div class="pt-4">
            <h5>Thống kê doanh thu theo ngày</h5>
            <canvas id="revenueChart" width="500" height="400"></canvas>
            <script>
                // Dữ liệu doanh thu của 2 ngày
                const revenueChartData = {
                    labels: ['Hôm qua', 'Hôm nay'],
                    datasets: [{
                        label: 'Doanh thu (VNĐ)',
                        data: [5000000, 7000000], // Thay bằng dữ liệu doanh thu thực tế
                        backgroundColor: ['#4caf50', '#f44336'], // Màu cho mỗi cột
                        borderColor: ['#388e3c', '#d32f2f'],
                        borderWidth: 1
                    }]
                };

                // Cấu hình cho biểu đồ doanh thu
                const revenueChartConfig = {
                    type: 'bar',
                    data: revenueChartData,
                    options: {
                        scales: {
                            y: {
                                beginAtZero: true,
                                title: {
                                    display: true,
                                    text: 'Doanh thu (VNĐ)'
                                }
                            }
                        },
                        plugins: {
                            legend: {
                                display: true
                            },
                            tooltip: {
                                callbacks: {
                                    afterLabel: function(tooltipItem) {
                                        if (tooltipItem.datasetIndex === 0) {
                                            const chenhLech = Math.abs(revenueChartData.datasets[0].data[0] - revenueChartData.datasets[0].data[1]);
                                            return 'Chênh lệch: ' + chenhLech.toLocaleString('vi-VN') + ' VNĐ';
                                        }
                                    }
                                }
                            }
                        }
                    }
                };
                // Khởi tạo biểu đồ doanh thu
                const revenueChart = new Chart(document.getElementById('revenueChart'),revenueChartConfig);
            </script>
        </div>

        <!-- Biểu đồ Doanh thu và Bán hàng theo tháng -->
        <div class="pt-4">
            <h5>Thống kê doanh thu theo tháng</h5>
            <canvas id="salesRevenueChart" width="900" height="400"></canvas>
            <script>
                const salesRevenueChartData = {
                    labels: ['Tháng 01', 'Tháng 02', 'Tháng 03', 'Tháng 04', 'Tháng 05', 'Tháng 06', 'Tháng 07', 'Tháng 08', 'Tháng 09', 'Tháng 10', 'Tháng 11', 'Tháng 12'],
                    datasets: [
                        {
                            label: 'Doanh thu',
                            data: [800, 950, 700, 850, 1100, 1240, 900, 1050, 1200, 980, 750, 820],
                            borderColor: '#6a1b9a',
                            backgroundColor: 'rgba(106, 27, 154, 0.2)',
                            tension: 0.4,
                            pointBackgroundColor: '#6a1b9a',
                            yAxisID: 'y'
                        },
                        {
                            label: 'Bán hàng',
                            data: [500, 600, 550, 450, 650, 700, 680, 720, 690, 620, 610, 630],
                            borderColor: '#ff7043',
                            backgroundColor: 'rgba(255, 112, 67, 0.2)',
                            tension: 0.4,
                            pointBackgroundColor: '#ff7043',
                            yAxisID: 'y1'
                        }
                    ]
                };

                const salesRevenueChartConfig = {
                    type: 'line',
                    data: salesRevenueChartData,
                    options: {
                        responsive: true,
                        plugins: {
                            legend: {
                                position: 'top',
                                labels: {
                                    usePointStyle: true
                                }
                            },
                            tooltip: {
                                callbacks: {
                                    label: function(tooltipItem) {
                                        const label = tooltipItem.dataset.label || '';
                                        const value = tooltipItem.raw.toLocaleString('en-US');
                                        return `${label}: ${value}`;
                                    }
                                }
                            }
                        },
                        scales: {
                            y: {
                                beginAtZero: true,
                                position: 'left',
                                title: {
                                    display: true,
                                    text: 'Doanh thu (VNĐ)',
                                }
                            },
                            y1: {
                                beginAtZero: true,
                                position: 'right',
                                title: {
                                    display: true,
                                    text: 'Bán hàng (%)',
                                },
                                grid: {
                                    drawOnChartArea: false
                                }
                            },
                            x: {
                                title: {
                                    display: true,
                                    text: 'Tháng'
                                }
                            }
                        }
                    }
                };

                const salesRevenueChart = new Chart(document.getElementById('salesRevenueChart'), salesRevenueChartConfig);
            </script>
        </div>
    </div>

    <div class="d-flex justify-content-between pt-3">
        <div class="border rounded-4 p-2 item sales-source">
            <h5 class="pb-2">Nguồn bán hàng</h5>
            <canvas id="salesChart" class="container-fluid d-flex justify-content-center align-items-center" width="250" height="250"></canvas>
            <div class="legend">
                <div><div class="legend-color" style="background-color: #7e57c2;"></div> Trang web - 5,000,000 VNĐ</div>
                <div><div class="legend-color" style="background-color: #29b6f6;"></div> Tại cửa hàng - 3,000,000 VNĐ</div>
            </div>
            <script>
                const ctx = document.getElementById('salesChart').getContext('2d');
                const salesData = {
                    labels: ['Trang web', 'Tại cửa hàng'],
                    datasets: [{
                        data: [5000000, 3000000],
                        backgroundColor: ['#7e57c2', '#29b6f6'],
                        hoverBackgroundColor: ['#5e35b1', '#0288d1'],
                        borderWidth: 0,
                    }]
                };

                const salesConfig = {
                    type: 'doughnut',
                    data: salesData,
                    options: {
                        responsive: true,
                        plugins: {
                            legend: {
                                display: false
                            },
                            tooltip: {
                                callbacks: {
                                    label: function(tooltipItem) {
                                        return `${tooltipItem.label}: ${tooltipItem.raw.toLocaleString('vi-VN')} VNĐ`;
                                    }
                                }
                            }
                        },
                        cutout: '80%',
                    }
                };

                new Chart(ctx, salesConfig);
            </script>
        </div>
        <div class="border rounded-4 p-2 item">
            <h5>Sản phẩm bán chạy</h5>
            <span>Top sản phẩm bán chạy trong tháng này</span>
        </div>
        <div class="border rounded-4 p-2 item">
            <h5>Danh mục hàng đầu</h5>
            <span>Danh mục hàng đầu trong tháng này</span>
        </div>
    </div>

    <div class="pt-3">
        <div class="d-flex justify-content-between pb-3">
            <div class="d-flex align-items-center gap-3">
                <h5 style="padding: 0; margin: 0">Đơn hàng gần đây</h5>
                <span class="bg-light p-2 opacity-75 rounded-4">+ 2 đơn hàng</span>
            </div>
            <div class="d-flex align-items-center gap-3">
                <div class="border bg-transparent rounded-3" style="width: fit-content;">
                    <input type="date" class="border bg-transparent px-2 rounded-3" style="height: 40px">
                </div>
                <button type="submit" class="btn bg-transparent border rounded-2"><i class="bi bi-funnel"></i> Bộ lọc</button>
                <button type="submit" class="btn bg-transparent border rounded-2">Xem tất cả</button>
            </div>
        </div>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th scope="col">Sản phẩm</th>
                    <th scope="col">Khách hàng</th>
                    <th scope="col">Tổng tiền</th>
                    <th scope="col">Trạng thái</th>
                    <th scope="col">Tùy chọn</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Giày thể thao</td>
                    <td>Nguyễn Văn A</td>
                    <td>1,500,000 VNĐ</td>
                    <td>Đang xử lý</td>
                    <td class="d-flex gap-3">
                        <i class="bi bi-eye"></i>
                        <i class="bi bi-trash3"></i>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</tab_dashboard>