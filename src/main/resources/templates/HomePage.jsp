<!DOCTYPE html>
<html>
    <head>
        <title>Home Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    </head>

    <style>
        body {
            padding: 0;
            margin: 0;
            font-family: "Aptos";
        }

        a {
            text-decoration: none;
            color: #000000;
        }
        p {
            margin: 0;
            padding: 0;
        }
    </style>

    <body>
        <div th:replace="header :: Header"></div>
        <img src="https://i.ibb.co/Fm775G7/Maskgroup.png" height="30%" width="100%" style="padding-bottom: 150px">
        <div th:replace="footer :: Footer"></div>
    </body>
</html>

