<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Decrypted Text</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif; /* New font */
            background: linear-gradient(135deg, #0f0c29, #302b63, #24243e); /* Dark gradient background */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            color: #e0e0e0; /* Light grey text color for better contrast */
        }

        .container {
            background: #1e1e1e; /* Dark background for container */
            padding: 20px;
            border-radius: 16px; /* Rounded corners */
            box-shadow: 0 0 15px rgba(0, 255, 0, 0.7); /* Neon green shadow */
            width: 350px; /* Slightly wider container */
            text-align: center;
        }

        h2 {
            color: #39ff14; /* Neon green color for heading */
            margin-bottom: 20px;
        }

        p {
            word-break: break-all;
            background: #2a2a2a; /* Dark background for the text container */
            padding: 10px;
            border-radius: 4px;
            border: 1px solid #39ff14; /* Neon green border */
            color: #e0e0e0; /* Light grey text color */
        }

        a {
            display: inline-block;
            padding: 12px 24px;
            border: none;
            border-radius: 4px;
            background-color: #39ff14; /* Neon green button */
            color: black;
            text-decoration: none;
            font-size: 16px;
            margin-top: 20px;
            transition: background-color 0.3s, transform 0.3s; /* Smooth color transition */
        }

        a:hover {
            background-color: #32cc10; /* Slightly darker neon green on hover */
            transform: scale(1.05); /* Slightly enlarge the button on hover */
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Decrypted Text</h2>
        <p>${decryptedText}</p>
        <a href="index.jsp">Back</a>
    </div>
</body>
</html>
