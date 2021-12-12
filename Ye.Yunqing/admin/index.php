<?php 

include "../lib/php/function.php";

?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Product Admin Page</title>

    <?php include "../parts/meta.php"; ?>
</head>
<body>

<?php include "../parts/navbar.php"; ?>

<header class="navbar_2">
    <div class="container display-flex">
        <div class="flex-none">
            <h2>User Admin</h2>
        </div>
        <div class="flex-stretch"></div>
        <div class="nav nav-flex flex-none">
            <ul>
                <li class="navbar_3"><a href="<?= $_SERVER['PHP_SELF'] ?>"> Product List</a></li>
                <li class="navbar_3"><a href="<?= $_SERVER['PHP_SELF'] ?>?id=new"> Add New Product</a></li>
            </ul>
        </div>
    </div>
</header>

<div class="container">

<?php

if(isset($_GET['id'])) {
    // showProductPage();

} else{

    ?>
    <h2>Product List</h2>
  
            <?php

            $r = makeQuery(makeConn(), "SELECT * FROM `products`");
                
                echo array_reduce($result,function($r,$o){
                    return $r."<div><a href='{$_SERVER['PHP_SELF']}?id=$o->id'>$o->name}</a></div>";
                });

            }
                
            ?>
        </ul>
    </nav>


</div>
</body>