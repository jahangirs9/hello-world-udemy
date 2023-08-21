<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hub - Popular Books</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
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
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .book-card {
            width: 300px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            margin: 20px;
            padding: 20px;
            text-align: center;
        }

        .book-image {
            width: 100%;
            height: auto;
            max-height: 240px;
            border-radius: 8px;
        }

        .book-title {
            font-weight: bold;
            margin-top: 10px;
        }

        .author {
            color: #007bff;
            margin-top: 5px;
        }

        .footer {
OBOBOBOB            background-color: #007bff;
            color: #fff;
OB            text-align: center;
OBOB            padding: 10px;
        }
OBOBOB    </style>
OB</head>
OB<body>
    <div class="header">
OBOBOBOB        <h1>Welcome to Hub</h1>
OB    </div>
OBOB    <div class="container">
        <div class="book-card">
OB            <img class="book-image" src="link-to-book-cover-1.jpg" alt="Book Cover">
            <div class="book-title">Book Title</div>
OB            <div class="author">Author Name</div>
OBOBOB        </div>
        <div class="book-card">
OBOBOBOBOB            <img class="book-image" src="link-to-book-cover-2.jpg" alt="Book Cover">
OBOBOB            <div class="book-title">Book Title</div>
            <div class="author">Author Name</div>
OBOBOB        </div>
        <!-- Add more book cards as needed -->
    </div>
    <div class="footer">
OB        <p>Discover Popular Books and Authors</p>
    </div>
OB</body>
</html>

