<!DOCTYPE html>
<html>
<head>
    <title>Sidhu World - Payment</title>

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

        nav a:hover {
            color: #d4af37;
        }

        .payment {
            width: 400px;
            max-width: 85%;
            margin: 70px auto;
            background: #151515;
            padding: 35px;
            border: 1px solid #444;
            border-radius: 10px;
        }

        h1 {
            text-align: center;
            color: #d4af37;
        }

        label {
            display: block;
            margin-top: 20px;
        }

        input,
        select {
            width: 100%;
            padding: 13px;
            margin-top: 8px;
            background: #050505;
            color: white;
            border: 1px solid #555;
        }

        button {
            width: 100%;
            margin-top: 25px;
            padding: 15px;
            background: #d4af37;
            border: none;
            font-weight: bold;
            cursor: pointer;
        }

        #message {
            display: none;
            text-align: center;
            color: #d4af37;
            margin-top: 20px;
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

<div class="payment">

    <h1>🎟️ PAYMENT</h1>

    <form onsubmit="pay(event)">

        <label>Name</label>
        <input type="text" required>

        <label>Email</label>
        <input type="email" required>

        <label>Concert</label>

        <select required>
            <option value="">Select Concert</option>
            <option>Delhi</option>
            <option>Mumbai</option>
            <option>Chandigarh</option>
            <option>Pune</option>
        </select>

        <label>Ticket</label>

        <select required>
            <option>General - ₹999</option>
            <option>Premium - ₹1999</option>
            <option>VIP - ₹4999</option>
        </select>

        <button type="submit">
            PROCEED TO PAYMENT
        </button>

    </form>

    <div id="message">
        ✓ Demo Payment Successful
    </div>

</div>

<script>
function pay(event) {
    event.preventDefault();

    document.getElementById("message").style.display = "block";
}
</script>

</body>
</html>
