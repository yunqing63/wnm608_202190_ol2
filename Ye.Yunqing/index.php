<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
  

    <title>home</title>


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




<!-- Stretch nav -->


        <div id="navigations">
           

            <script>
                const makeNav = (classes = '') => {
                    const links = ['Rings', 'Earrings', 'Necklaces'];
                    let ran = Math.floor(Math.random() * links.length);
                    document.write( `
                <div>
                    <nav class="${classes}">
                        <ul>
                        ${links.reduce((r,o,i) => {
                        return r+`<li class="${ran == i?'active':''}"><a href="#">${o}</a></li>`;
                    }, '')}
                        </ul>
                    </nav>
                </div>
                `);
                }
            </script>

              <script>makeNav('nav nav-stretch')</script>
        </div>




   <!-- FIGURES -->
    <div class="container section" id="figures">
       
        <div class="card">
           
            <figure class="figure">
                <img src="https://via.placeholder.com/400x400?text=product" alt="">
                <figcaption>Product</figcaption>
            </figure>
        </div>
    </div>



<!--grid system-->
    <div class="section container" id="gridsystem">
      
        <div class="grid-system">

            <div class="col-xs-6 col-md-3">
                <div class="card">
                    <img src="https://via.placeholder.com/400x400?text=Product" alt="hp-01" class="media-image">
                </div>
            </div>
            <div class="col-xs-6 col-md-3">
                <div class="card">
                    <img src="https://via.placeholder.com/400x400?text=Product" alt="hp-01" class="media-image">
                </div>
            </div>
            <div class="col-xs-6 col-md-3">
                <div class="card">
                    <img src="https://via.placeholder.com/400x400?text=Product" alt="hp-01" class="media-image">
                </div>
            </div>

        </div>
    </div>




</body>
</html>