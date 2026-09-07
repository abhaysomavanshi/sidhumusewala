<!DOCTYPE html>
<html>
<head>
    <title>Sidhu World</title>
    <style>
        body {
            margin: 0;
            font-family: Arial;
            background: #080808;
            color: white;
        }

        nav {
            background: #000;
            padding: 20px;
            text-align: center;
            border-bottom: 2px solid #d4af37;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        nav a:hover {
            color: #d4af37;
        }

        .hero {
            height: 90vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            background: linear-gradient(#0008,#000),
            url("https://images.unsplash.com/photo-1501386761578-eac5c94b800a?auto=format&fit=crop&w=1600&q=80");
            background-size: cover;
            background-position: center;
        }

        h1 {
            font-size: 80px;
            margin: 10px;
        }

        h1 span {
            color: #d4af37;
        }

        p {
            color: #ccc;
            font-size: 20px;
        }

        .btn {
            display: inline-block;
            margin-top: 25px;
            padding: 15px 30px;
            background: #d4af37;
            color: black;
            text-decoration: none;
            font-weight: bold;
        }
    </style>
</head>

<body>

<nav>
    <a href="index.html">HOME</a>
    <a href="menu.html">MENU</a>
    <a href="songs.html">TOP 10 SONGS</a>
    <a href="concerts.html">CONCERTS</a>
    <a href="payment.html">PAYMENT</a>
</nav>

<div class="hero">
    <div>
        <h1>SIDHU <span>MOOSE</span> WALA</h1>
        <p>Music • Legacy • Punjabi Culture</p>

        <a href="menu.html" class="btn">
            ENTER SIDHU WORLD
        </a>
    </div>
</div>

</body>
</html>
