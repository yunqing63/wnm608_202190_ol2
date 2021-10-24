<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
  

    <title>product list</title>


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


<!-- header background -->
<div class="image-display"></div>









<div class="container">
    <div class="card-soft">
        <h2>Product list</h2>
            <ul>
            <li ><a href="product_item.php?id=1">Product 1</a></li>
            <li ><a href="product_item.php?id=2">Product 2</a></li>
            <li ><a href="product_item.php?id=3">Product 3</a></li>
            <li ><a href="product_item.php?id=4">Product 4</a></li>
            </ul>

     </div>

</div>



    <!--product list-->
    <div class="section container" id="productlist">
        <h2>Product List</h2>
        <div class="card-soft ">
        <div class="grid-system">

            <div class="col-xs-12 col-md-4">
                <figure class="figure product">
                    <img src="https://via.placeholder.com/400x400?text=Product" alt="">
                    <figcaption>
                        <div>Product Name</div>
                        <div>$10.00</div>
                        <li ><a href="product_item.php">More Info</a></li>
                    </figcaption>
                </figure>
            </div>
            <div class="col-xs-12 col-md-4">
                <figure class="figure product">
                    <img src="https://via.placeholder.com/400x400?text=Product" alt="">
                    <figcaption>
                        <div>Product Name</div>
                        <div>$10.00</div>
                         <li ><a href="product_item.php">More Info</a></li>
                    </figcaption>
                </figure>
            </div>
            <div class="col-xs-12 col-md-4">
                <figure class="figure product">
                    <img src="https://via.placeholder.com/400x400?text=Product" alt="">
                    <figcaption>
                        <div>Product Name</div>
                        <div>$10.00</div>
                         <li ><a href="product_item.php">More Info</a></li>
                    </figcaption>
                </figure>
            </div>

        </div>
        </div>
    </div>





</body>
</html>