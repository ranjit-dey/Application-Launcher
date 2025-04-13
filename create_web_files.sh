#!/bin/bash

# Create index.html
cat <<EOL > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My web page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    

    <script src="script.js"></script>
</body>
</html>
EOL

# Create style.css
cat <<EOL > style.css
@import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

body{
    height: 100vh;
    width: 100vw;
}


EOL

# Create script.js
cat <<EOL > script.js
EOL

# Message
echo "Files created: index.html, style.css, script.js"
