<?php

include_once "parts/templates.php";


?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Cart</title>

    <?php include "parts/meta.php"; ?>
    <link
        rel="stylesheet"
        href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
        integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
        crossorigin="anonymous"
    />
    <link href="https://fonts.googleapis.com/css2?family=Crimson+Text&display=swap" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css2?family=Bodoni+Moda:wght@500&display=swap" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css2?family=Abril+Fatface&display=swap" rel="stylesheet">


    <link rel="stylesheet" href="https://use.typekit.net/gog7kvc.css">

</head>
<body>
    <?php include "parts/navbar.php"; ?>

    <div class="container">

        <article class="card soft">
           <a href="admin_index.php">Go to the Product List </a> <br>
            <a href="user_admin.php">Go to the User List </a>
            <!-- <p>Page for the about section</p> -->
			<div class="about"></div>
    </div>

    <?php include "parts/footer.php"; ?>
</body>
</html>