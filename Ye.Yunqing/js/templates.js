
const listItemTemplate = templater(o=>`
    <a class="col-xs-12 col-md-4" href="product_item.php?id=${o.id}">
    <figure class="figure product display-block">
        <div class="display-stretch">
            <img src="img/list/${o.thumbnail}" alt="">
        </div>
        
        <figcaption class="flex-none">
            <div>${o.name}</div>
            <div>&dollar;${o.price}</div>
        </figcaption>
    </figure>
    </a>
`);