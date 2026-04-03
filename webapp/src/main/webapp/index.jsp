<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Satheesh Kumar – Test Project</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Poppins", sans-serif;
            background: linear-gradient(120deg, #ff9a9e, #fad0c4, #fad0c4);
            background-size: 300% 300%;
            animation: gradientMove 12s infinite alternate ease-in-out;
            color: #fff;
        }

        @keyframes gradientMove {
            0% { background-position: 0% 50%; }
            100% { background-position: 100% 50%; }
        }

        .container {
            text-align: center;
            padding: 120px 20px;
        }

        h1 {
            font-size: 3.5rem;
            font-weight: 700;
            letter-spacing: 2px;
            margin-bottom: 20px;
            animation: fadeIn 2s ease-out;
        }

        h2 {
            font-size: 2rem;
            font-weight: 400;
            margin-top: 10px;
            animation: slideUp 1.8s ease-out;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px);}
            to   { opacity: 1; transform: translateY(0);}
        }

        @keyframes slideUp {
            from { opacity: 0; transform: translateY(40px);}
            to   { opacity: 1; transform: translateY(0);}
        }

        .footer {
            margin-top: 80px;
            font-size: 1rem;
            opacity: 0.9;
            animation: fadeIn 3s ease-out;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>Satheesh Kumar – Test Project</h1>
        <h2>Colorful Modern UI</h2>
        <h2>Good Luck — You are almost done! 🚀</h2>

        <div class="footer">
            Thank you for completing the course!
        </div>
    </div>
</body>
</html>
