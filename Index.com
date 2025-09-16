<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GrowLegacy - GTPS</title>
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(to right, #0f2027, #203a43, #2c5364);
            color: white;
            text-align: center;
            padding: 20px;
        }

        h1 {
            font-size: 3em;
            background: linear-gradient(90deg, red, green, blue);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            margin-bottom: 20px;
        }

        .section {
            margin: 30px auto;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.05);
            border-radius: 15px;
            max-width: 800px;
        }

        a {
            color: #00ffff;
            text-decoration: none;
            font-weight: bold;
        }

        a:hover {
            text-decoration: underline;
        }

        code {
            display: block;
            background-color: rgba(0, 0, 0, 0.4);
            padding: 10px;
            border-radius: 8px;
            margin: 10px auto;
            max-width: 600px;
            word-wrap: break-word;
            font-size: 1em;
        }

        .gtp-letters span {
            font-size: 1.5em;
            font-weight: bold;
        }

        .gtp-letters .g { color: red; }
        .gtp-letters .t { color: green; }
        .gtp-letters .p { color: blue; }

        @media screen and (max-width: 600px) {
            h1 {
                font-size: 2em;
            }

            code {
                font-size: 0.9em;
            }
        }
    </style>
</head>
<body>

    <h1>GrowLegacy</h1>

    <div class="section">
        <p><strong>Deskripsi:</strong></p>
        <p class="gtp-letters">
            <span class="g">G</span>
            <span class="t">T</span>
            <span class="p">P</span>
            <span style="color: white;">S GrowLegacy adalah server private Growtopia dengan fitur lengkap dan server stabil.</span>
        </p>
    </div>

    <div class="section">
        <p><strong>Status Server:</strong> ✅ <span style="color: #00ff00;">Online</span></p>
    </div>

    <div class="section">
        <p><strong>Download VHost (Android):</strong></p>
        <a href="https://www.mediafire.com/file/jqfjb3pvhst6amz/growsoft_%25282%2529.txt/file" target="_blank" rel="noopener noreferrer">
            Klik untuk Download VHost
        </a>
    </div>

    <div class="section">
        <p><strong>Copy untuk PTunnel Android:</strong></p>
        <code>https://growsoft.cc/android.txt</code>
    </div>

    <div class="section">
        <p><strong>Copy untuk Windows (Edit file hosts):</strong></p>
        <code>91.134.85.13 growtopia1.com</code>
        <code>91.134.85.13 growtopia2.com</code>
        <code>91.134.85.13 www.growtopia1.com</code>
        <code>91.134.85.13 www.growtopia2.com</code>
    </div>

</body>
</html>
