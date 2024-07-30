<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Text Encryption</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <style>
        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }

        @keyframes colorTransition {
            0% {
                background: linear-gradient(135deg, #0f0c29, #302b63, #24243e);
            }
            100% {
                background: linear-gradient(135deg, #00ff00, #00cc00, #009900);
            }
        }

        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #0f0c29, #302b63, #24243e); /* Dark gradient background */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            animation: fadeIn 1s ease-in-out, colorTransition 2s ease-in-out; /* Fade-in and color transition animation for the body */
            color: #e0e0e0; /* Light grey text color for better contrast */
        }

        .container {
            background: #1e1e1e; /* Dark background for container */
            padding: 20px;
            border-radius: 16px; /* Rounded corners */
            box-shadow: 0 0 15px rgba(0, 255, 0, 0.7); /* Neon green shadow */
            width: 350px; /* Slightly wider container */
            text-align: center;
            animation: fadeIn 1s ease-in-out; /* Fade-in animation for the container */
        }

        h2 {
            color: #39ff14; /* Neon green color for heading */
            margin-bottom: 20px;
            animation: fadeIn 2s ease-in-out; /* Fade-in animation for heading */
        }

        form {
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin-bottom: 8px;
            font-weight: 600; /* Bold font weight */
            color: #e0e0e0; /* Light grey color */
        }

        input {
            width: calc(100% - 22px);
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #444; /* Darker border */
            border-radius: 4px;
            font-size: 16px;
            background-color: #2a2a2a; /* Dark background for input */
            color: #e0e0e0; /* Light grey text */
            transition: border-color 0.3s; /* Smooth transition for border color */
        }

        input:focus {
            border-color: #39ff14; /* Neon green border on focus */
        }

        button {
            padding: 12px 24px;
            border: none;
            border-radius: 4px;
            background-color: #39ff14; /* Neon green button */
            color: black;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s, transform 0.3s; /* Smooth color transition */
        }

        button:hover {
            background-color: #32cc10; /* Slightly darker neon green on hover */
            transform: scale(1.05); /* Slightly enlarge the button on hover */
        }
    </style>
    <script>
        window.onload = function() {
            document.body.style.animation = "colorTransition 5s infinite alternate";
        }
    </script>
</head>
<body>
    <div class="container">
        <h2>Text Encryption</h2>
        <form action="encrypt" method="post">
            <label for="textToEncrypt">Text to Encrypt:</label>
            <input type="text" id="textToEncrypt" name="textToEncrypt" required>
            <button type="submit">Encrypt</button>
        </form>
        <h2>Text Decryption</h2>
        <form action="decrypt" method="post">
            <label for="textToDecrypt">Text to Decrypt:</label>
            <input type="text" id="textToDecrypt" name="textToDecrypt" required>
            <button type="submit">Decrypt</button>
        </form>
    </div>
</body>
</html>
