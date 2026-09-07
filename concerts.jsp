<!DOCTYPE html>
<html>
<head>
    <title>Sidhu Concerts</title>

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
            margin: 15px;
            font-weight: bold;
        }

        h1 {
            text-align: center;
            margin: 50px;
        }

        span {
            color: #d4af37;
        }

        .concerts {
            display: grid;
            grid-template-columns: repeat(auto-fit,minmax(250px,1fr));
            gap: 25px;
            padding: 40px;
        }

        .concert {
            background: #151515;
            padding: 50px 20px;
            text-align: center;
            border: 1px solid #333;
        }

        .concert:hover {
            border-color: #d4af37;
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

<h1>BEST <span>CONCERTS</span></h1>

<div class="concerts">

    <div class="concert">
        <h2>🎤 DELHI</h2>
        <p>Punjabi Music Experience</p>
    </div>

    <div class="concert">
        <h2>🎤 MUMBAI</h2>
        <p>Live Music Experience</p>
    </div>

    <div class="concert">
        <h2>🎤 CHANDIGARH</h2>
        <p>Punjabi Culture & Music</p>
    </div>

    <div class="concert">
        <h2>🎤 PUNE</h2>
        <p>Live Concert Experience</p>
    </div>

</div>

</body>
</html>
