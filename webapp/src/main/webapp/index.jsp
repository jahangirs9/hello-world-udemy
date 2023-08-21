<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jahangir Eye Glasses</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .header {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .glasses {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }

        .glass-card {
            width: 240px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            padding: 10px;
        }

        .glass-image {
            width: 100%;
            height: 240px;
            object-fit: cover;
            border-radius: 8px;
        }

        .glass-name {
            font-weight: bold;
            margin-top: 10px;
        }

        .glass-price {
            color: #007bff;
            margin-top: 5px;
        }

        .footer {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 10px;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Welcome to Jahangir Eye Glasses</h1>
    </div>
    <div class="container">
        <div class="glasses">
            <div class="glass-card">
                <img class="glass-image" src="link-to-your-image" alt="Stylish Glasses">
                <div class="glass-name">Stylish Glasses</div>
                <div class="glass-price">Starting at $99</div>
            </div>
            <!-- Repeat the glass-card structure for other glasses -->
        </div>
    </div>
    <div class="footer">
        <p>Cheaper Prices, Premium Quality</p>
    </div>
</body>
</html>

