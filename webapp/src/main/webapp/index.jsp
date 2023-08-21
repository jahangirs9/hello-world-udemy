<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Love Message</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            overflow: hidden;
        }

        .love-message {
            position: relative;
            width: 100%;
            height: 100vh;
            background-color: #f4f4f4;
        }

        .bg-hearts {
            position: absolute;
            width: 100%;
            height: 100%;
            pointer-events: none;
        }

        .heart {
            position: absolute;
            width: 20px;
            height: 20px;
            background-color: pink;
            transform: rotate(-45deg);
            animation: heartsDance 5s infinite;
        }

        .message-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            width: 100%;
            height: 100%;
        }

        .zoom-text {
            font-size: 24px;
            color: pink;
            animation: zoomInOut 3s alternate infinite;
        }

        @keyframes heartsDance {
            0%, 100% {
                transform: translateY(0);
            }
            50% {
                transform: translateY(-10px);
            }
        }

        @keyframes zoomInOut {
            0%, 100% {
                transform: scale(1);
            }
            50% {
                transform: scale(1.1);
            }
        }
    </style>
</head>
<body>
    <div class="love-message">
        <div class="bg-hearts">
            <!-- Add heart shapes here -->
            <div class="heart"></div>
            <div class="heart" style="left: 40%; top: 20%;"></div>
            <div class="heart" style="left: 60%; top: 50%;"></div>
            <!-- Add more hearts as needed -->
        </div>
        <div class="message-container">
            <p class="zoom-text">I love you Aqsa, you are very special to me</p>
        </div>
    </div>
</body>
</html>

