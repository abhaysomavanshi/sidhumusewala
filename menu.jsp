  <!DOCTYPE html>
<html>
<head>
    <title>Sidhu World - Menu</title>

    <style>
        body {
            margin: 0;
            font-family: Arial;
            background: #080808;
            color: white;
            text-align: center;
        }

        nav {
            background: #000;
            padding: 20px;
            border-bottom: 2px solid #d4af37;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 15px;
            font-weight: bold;
        }

        nav a:hover {
            color: #d4af37;
        }

        h1 {
            margin-top: 60px;
            font-size: 50px;
        }

        span {
            color: #d4af37;
        }

        .menu {
            display: grid;
            grid-template-columns: repeat(auto-fit,minmax(220px,1fr));
            gap: 25px;
            padding: 50px;
        }

        .box {
            background: #151515;
            border: 1px solid #444;
            padding: 40px 20px;
            border-radius: 10px;
        }

        .box:hover {
            border-color: #d4af37;
            transform: translateY(-5px);
        }

        .box a {
            display: block;
            margin-top: 20px;
            color: #d4af37;
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

<h1>SIDHU <span>WORLD</span></h1>

<div class="menu">

    <div class="box">
        <h2>🎵 TOP 10 SONGS</h2>
        <p>Explore popular songs</p>
        <a href="songs.html">OPEN →</a>
    </div>

    <div class="box">
        <h2>🎤 CONCERTS</h2>
        <p>Best concert experience</p>
        <a href="concerts.html">OPEN →</a>
    </div>

    <div class="box">
        <h2>🎟️ TICKETS</h2>
        <p>Book concert tickets</p>
        <a href="payment.html">PAYMENT →</a>
    </div>

</div>

</body>
</html>
