<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Satheesh Image Gallery</title>
    <h1> SATHEESH iMAGES GALLERY</h1>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f4f4f3;
        }

        /* Menu Bar */
        .navbar {
            display: flex;
            justify-content: center;
            background: #333;
            padding: 15px;
        }

        .navbar a {
            color: white;
            padding: 14px 25px;
            text-decoration: none;
            font-size: 18px;
            font-weight: bold;
        }

        .navbar a:hover {
            background: #ff9800;
            border-radius: 6px;
        }

        /* Image Area */
        .content {
            text-align: center;
            margin-top: 30px;
        }

        .content img {
            width: 80%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0px 0px 15px #888;
            animation: fadeIn 1s ease-in-out;
        }

        @keyframes fadeIn {
            from { opacity: 0; }
            to   { opacity: 1; }
        }
    </style>

    <script>
        function showImage(type) {
            let imgSrc = "";

            if (type === 'home') {
                imgSrc = "https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?auto=format&fit=crop&w=1200&q=80";
            }
            if (type === 'animals') {
                imgSrc = "https://images.unsplash.com/photo-1518791841217-8f162f1e1131?auto=format&fit=crop&w=1200&q=80";
            }
            if (type === 'nature') {
                imgSrc = "https://images.unsplash.com/photo-1501785888041-af3ef285b470?auto=format&fit=crop&w=1200&q=80";
            }
            if (type === 'flowers') {
                imgSrc = "https://images.unsplash.com/photo-1509042239860-f550ce710b93?auto=format&fit=crop&w=1200&q=80";
            }

            document.getElementById("mainImage").src = imgSrc;
        }
    </script>

</head>

<body onload="showImage('home')">

    <!-- ✅ Menu Bar -->
    <div class="navbar">
        <a href="#" onclick="showImage('home')">Home</a>
        <a href="#" onclick="showImage('animals')">Wild Animals</a>
        <a href="#" onclick="showImage('nature')">Nature Images</a>
        <a href="#" onclick="showImage('flowers')">Flowers</a>
    </div>

    <!-- ✅ Image Display Area -->
    <div class="content">
        <img id="mainImage" src="" alt="HD Image Here">
    </div>

</body>
</html>
cation: 'Container'