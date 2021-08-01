<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <link rel="icon" type="icon" href="images/favicon.png">
  <title>Portfolio Gallery Filter With Pagination Responsive</title>
  <link rel="stylesheet" href="./style.css">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Parisienne&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&display=swap" rel="stylesheet">
   <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700">
  <link rel="stylesheet" type="text/css" href="https://raw.github.com/FortAwesome/Font-Awesome/master/docs/assets/css/font-awesome.min.css">
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Istok+Web">  
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
      <link href='https://fonts.googleapis.com/css?family=Roboto:500,900,100,300,700,400' rel='stylesheet' type='text/css'>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
      <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/5.4.5/css/swiper.css">
 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
  <style type="text/css">
body {
    background: linear-gradient(264deg, rgba(23,23,23,1) 0%, rgba(33,33,33,1) 49%, rgba(23,23,23,1) 100%);
    font-family: 'Open Sans', sans-serif;
    margin: 0; 
}
#container {
  margin: auto;
}

.header h1{
    text-align: center;
    background: -webkit-linear-gradient(#e3ca66, #b48e47);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    font-size: 4.5em;
    font-family: 'Parisienne', cursive;
    margin-bottom: 15px;
}
.header p {
    text-align: center;
    background: -webkit-linear-gradient(#e3ca66, #b48e47);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    font-weight: 700;
    font-size: 20px;
}

.grid-item {
display: inline-block;
    height: 259px;

    overflow: hidden;
    text-align: center;
    width: 400px;
}
.grid-item img{
    width:100%;
    height:auto;
    filter: url(filters.svg#grayscale);
    filter: gray;
    -webkit-filter: grayscale(1);
    transition: 0.9s;
}
.grid-item img:hover{
    filter: none;
}

.isotope-pager .pager {
  display: inline-block;
}
.filters {
    width: 100%;
    text-align: center;
    padding-bottom: 35px;
    padding-top:20px;
    
}

.filters ul {
    list-style: none;
    padding: 20px 10px;
    box-shadow: -1px 1px 11px rgba(0,0,0,.4);
    margin: 0 40px;
    border-radius: 30px;
    background-color: #232323;
}

.filters li {
    display: inline-block;
    padding: 10px 25px;
    font-size: 15px;
    font-weight: 600;
    cursor: pointer;
}
.filters li a{
    color: #b6b6b6;
    text-decoration: none;
}
.filters li a:hover{
    color:#fff;
}

.filters li:hover {
    box-shadow: -1px 1px 11px rgba(0,0,0,.4);
    border-radius: 15px;
}

.filters li.active a{
    color: #e3ca66;
    border: 1px solid #e3ca66;
    border-radius: 15px;
    box-shadow: -1px 1px 11px rgba(0,0,0,.4);
    padding: 10px 25px;
    
}



.isotope-pager a{
  margin: 6px 1px;
    display: inline-block;
    width: 50px;
    /* height: 60px; */
    line-height: 31px;
    color: #b6b6b6;
    font-weight: 600;
    transition: 0.3s;
    /* position: relative; */
    /* padding-right: 26px; */
    box-shadow: -1px 1px 11px rgba(0,0,0,.1);
    border-radius: 25px;
    background-color: #232323;
    border: .5px solid #e3ca66;
    text-decoration:none;
}

.isotope-pager a:hover{
  color: #fff;
  border: .5px solid #ffeeac;
  box-shadow: -1px 1px 10px 3px rgba(0,0,0,.1);
}

.isotope-pager .active{
  color: #e3ca66 !important;
    box-shadow: -1px 1px 10px 5px rgba(0,0,0,.1);
    border-radius: 25px;
    background-color: #161616;
    border: 1px dotted #e3ca66;
}

.isotope-pager .prev{
  border-radius: 30px 0 0 30px;
}

.isotope-pager .next{
  border-radius: 0 30px 30px 0;
}

.isotope-pager a::before,.isotope-pager a:after{
  content: "";
  position: absolute;
  border-top: 30px solid transparent;
  border-bottom: 30px solid transparent;
}
.isotope-pager .num::before,.next::before{
  border-right: 20px solid #2c3e50;
  right: 100%;
}

.isotope-pager .num:after,.prev:after{
  border-right: 20px solid #f1f1f1;
  right: 0;
}





.overlay {
  position: absolute; 
  bottom: 0; 
  background: rgb(0, 0, 0);
  background: rgba(0, 0, 0, 0.5); /* Black see-through */
  color: #f1f1f1; 
  width: 100%;
  transition: .5s ease;
  opacity:0;
  color: white;
  font-size: 20px;
  padding: 20px;
  text-align: center;
}

.grid-item:hover .overlay {
  opacity: 1;
}


  .nav-item{
    font-size: 20px;
  }
  .nav-item:hover{
    background-color: #6b89b5;
    border-radius: 3px;
    color: #fff;
    font-style: sans-serif;
  }

  .navbar-expand-md {

 background-color:#000;
 color: #fff;
}

 /*search box*/
 #ritika input {
float:right;
  width: 100px;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  font-size: 16px;
  background-color: white;
  background-image: url('https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Vector_search_icon.svg/1200px-Vector_search_icon.svg.png');
  background-position: 10px 10px;
   background-size: 20px 20px; 
  background-repeat: no-repeat;
  padding: 12px 20px 12px 40px;
  -webkit-transition: width 0.4s ease-in-out;
  transition: width 0.4s ease-in-out;
}

#ritika input:focus {
  width:70%;
}
/*search end*/



  </style>
</head>
<body>
 <div class="container-fluid">
  <div class="row">
                <div class="col-md-12 m-0 p-0">
                      <nav class="navbar navbar-bark bg-dark justify-content-between">
                        <span class="navbar-brand text-light">
                <i class="fas fa-envelope text-light"></i>
                <a href="mailto:mdsonfingertips@gmail.com" class="text-light" style="text-decoration:none;">mdsonfingertips@gmail.com</a>
                </span>

                        <div style="float: right;">
  
                         <span>
                          <i  class="fa fa-facebook-square fa-lg text-light p-1" aria-hidden="true"></i>
                         </span>
                         
                         <span>
                            <i  class="fa fa-linkedin fa-lg text-light p-1" aria-hidden="true"></i>
                         </span>
                         <span><i  class="fa fa-instagram fa-lg text-light p-1" aria-hidden="true"></i>
                        </span>

 
         
                      </div>
          </nav>  
                </div>
            </div>
<div class="row">
        <div class="col-md-12 col-xl-12  col-lg-12 col-sm-12 col-xs-12 m-0 p-0">
<nav class="navbar navbar-expand-md m-0 p-0">
    <a class="navbar-brand" href="#"><img src="images/logo.jpg"></a>
    <button class="navbar-toggler " type="button" data-toggle="collapse" data-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse p-3" id="navbarNav">
        <ul class="navbar-nav mr-auto">

        </ul>
        <ul class="navbar-nav">
                                                       <form id="ritika">
  <input type="search" name="search" placeholder="Search Here....">
</form>

            <li class="nav-item">
                <a class="nav-link" href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="images.jsp">Gallery</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="add_new.jsp">Add new place</a>
            </li>
                   <div>
                 <%
           response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
        if(session.getAttribute("username")==null)
        {
        response.sendRedirect("index.jsp");
        }
        %>
             <form action="Logout">
           <div class="btn-group ">
  <button type="button" class="btn bg-light " data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    <i class="fa fa-user-circle-o"></i>${username}
  </button>
  
     
          <input type="submit" value="Logout" class=" btn btn-sm dropdown-item text-center font-weight-bold bg-light">
 

 
 
</div>
            
            </form>
</div>
        </ul>
    </div>
</nav>

</div>
</div></div>
<!--title-->
  <div class="header">
      <h1>Image Gallery</h1>
        <p>We serve the best.</p>
    </div>
<!--title-->

<div class="filters filter-button-group">
  <ul>
    <li class="active"><a href="javascript:void(0);" data-filter="*">All</a></li>
    <li><a href="javascript:void(0);" data-filter="college">Colleges</a></li>
    <li><a href="javascript:void(0);" data-filter="hospital">Hospitals</a></li>
        <li><a href="javascript:void(0);" data-filter="school">Schools</a></li>
        <li><a href="javascript:void(0);" data-filter="temple">Temples</a></li>
        <li><a href="javascript:void(0);" data-filter="placestovisit">Places to visit</a></li>
        <li><a href="javascript:void(0);" data-filter="cafe">Cafes</a></li>
        <li><a href="javascript:void(0);" data-filter="restaurant">Restaurants</a></li>
        <li><a href="javascript:void(0);" data-filter="resort">Resorts</a></li>
        <li><a href="javascript:void(0);" data-filter="theater">Theaters</a></li>
        <li><a href="javascript:void(0);" data-filter="shop">Shops</a></li>
  </ul>
</div>
  <div id="container" class="isotope">
    
    <div class="grid-item" data-filter="school">
        <a class="popupimg" href="images/dv.jpg"><img src="images/dv.jpg"></a>
        <div class="overlay">Dashpur Vidyalaya</div>
    </div>
    
    <div class="grid-item" data-filter="temple">
        <a class="popupimg" href="images/khatushyam.jpg"><img src="images/khatushyam.jpg"></a>
        <div class="overlay">Khatushyam Temple</div>
    </div>
        
    <div class="grid-item" data-filter="restaurant">
        <a class="popupimg" href="images/jaini.jpg"><img src="images/jaini.jpg"></a>
        <div class="overlay">Jaini Foods</div>
    </div>
        
    <div class="grid-item" data-filter="school">
        <a class="popupimg" href="images/kv2.jpg"><img src="images/kv2.jpg"></a>
        <div class="overlay">Kendriya Vidyalaya</div>
    </div>
        
    <div class="grid-item" data-filter="temple">
        <a class="popupimg" href="images/charbhujanath.jpg"><img src="images/charbhujanath.jpg"></a>
        <div class="overlay">Charbhuja Nath Temple</div>
    </div>
          
    <div class="grid-item" data-filter="school">
        <a class="popupimg" href="images/lv.jpg"><img src="images/lv.jpg"></a>
        <div class="overlay">Lotus Valley School</div>
    </div>
        
    <div class="grid-item" data-filter="restaurant">
        <a class="popupimg" href="images/tirupati.jpg"><img src="images/tirupati.jpg"></a>
        <div class="overlay">New Tirupati Restaurant</div>
    </div>

    <div class="grid-item" data-filter="hospital">
        <a class="popupimg" href="images/alok.jpg"><img src="images/alok.jpg"></a>
        <div class="overlay">Alok Hospital</div>
    </div>
        
    <div class="grid-item" data-filter="resort">
        <a class="popupimg" href="images/nakshatra.jpg"><img src="images/nakshatra.jpg"></a>
        <div class="overlay">Nakshatra Garden</div>
    </div>

    <div class="grid-item" data-filter="restaurant">
        <a class="popupimg" href="images/rasoi.jpg"><img src="images/rasoi.jpg"></a>
        <div class="overlay">Rasoi Garden</div>
    </div>

    <div class="grid-item" data-filter="hospital">
        <a class="popupimg" href="images/ph.jpg"><img src="images/ph.jpg"></a>
        <div class="overlay">Pamnani Hospital</div>
    </div>
        
    <div class="grid-item" data-filter="restaurant">
        <a class="popupimg" href="images/sky&heaven.jpg"><img src="images/sky&heaven.jpg"></a>
        <div class="overlay">JSky & Heaven Restaurant</div>
    </div>
        
    <div class="grid-item" data-filter="temple">
        <a class="popupimg" href="images/balaji.jpg"><img src="images/balaji.jpg"></a>
        <div class="overlay">Talai Balaji Mandir</div>
    </div>
        
        
    <div class="grid-item" data-filter="hospital">
        <a class="popupimg" href="images/ah.jpg"><img src="images/ah.jpg"></a>
        <div class="overlay">Ajay Hospital</div>
    </div>
    
    <div class="grid-item" data-filter="resort">
        <a class="popupimg" href="images/harsh.jpg"><img src="images/harsh.jpg"></a>
        <div class="overlay">Harsh Vilas</div>
    </div>

    <div class="grid-item" data-filter="restaurant">
        <a class="popupimg" href="images/shreecold.jpg"><img src="images/shreecold.jpg"></a>
        <div class="overlay">Shree Cold Center</div>
    </div>

    <div class="grid-item" data-filter="temple">
        <a class="popupimg" href="images/NalchaMataji.jpg"><img src="images/NalchaMataji.jpg"></a>
        <div class="overlay">Nalcha Mataji Mandir</div>
    </div>

    <div class="grid-item" data-filter="resort">
        <a class="popupimg" href="images/padmawati.jpg"><img src="images/padmawati.jpg"></a>
        <div class="overlay">Padmavati Parinay Resort</div>
    </div>
        
    <div class="grid-item" data-filter="temple">
        <a class="popupimg" href="images/Pashupatinath2.jpg"><img src="images/Pashupatinath2.jpg"></a>
        <div class="overlay">Pashupati Nath Mandir</div>
    </div>
        
    <div class="grid-item" data-filter="school">
        <a class="popupimg" href="images/st.jpg"><img src="images/st.jpg"></a>
        <div class="overlay">Saint Thomas Senior Secondary School</div>
    </div>

    <div class="grid-item" data-filter="resort">
        <a class="popupimg" href="images/manmohan.jpg"><img src="images/manmohan.jpg"></a>
        <div class="overlay">Man Mohan Vatika</div>
    </div>
     
    <div class="grid-item" data-filter="school">
        <a class="popupimg" href="images/vps.jpg"><img src="images/vps.jpg"></a>
        <div class="overlay">Vatsalya Public School</div>
    </div>

    <div class="grid-item" data-filter="hospital">
        <a class="popupimg" href="images/ch.jpg"><img src="images/ch.jpg"></a>
        <div class="overlay">Civil Hospital</div>
    </div>
    
    <div class="grid-item" data-filter="hospital">
        <a class="popupimg" href="images/ssvh.jpg"><img src="images/ssvh.jpg"></a>
        <div class="overlay">Shree Sidhi Vinayak Hospital</div>
    </div>

    <div class="grid-item" data-filter="resort">
        <a class="popupimg" href="images/maa_amba.jpg"><img src="images/maa_amba.jpg"></a>
        <div class="overlay">Maa Amba Palace</div>
    </div>

  </div>
    
    <div class="isotope-pager" style="padding-top: 15px; text-align:center;">
        </div>
    
    <!-- footer -->
   
      
<!-- //footer -->


<!-- partial -->
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/2.2.2/isotope.pkgd.min.js'></script><script  src="./script.js"></script>
<script type="text/javascript">
    $(document).ready( function() {

    var itemSelector = '.grid-item'; 

    var $container = $('#container').isotope({
        itemSelector: itemSelector,
        masonry: {
          columnWidth: itemSelector,
          isFitWidth: true
        }
    });

    //Ascending order
    var responsiveIsotope = [
        [480, 7],
        [720, 10]
    ];

    var itemsPerPageDefault = 12;
    var itemsPerPage = defineItemsPerPage();
    var currentNumberPages = 1;
    var currentPage = 1;
    var currentFilter = '*';
    var filterAtribute = 'data-filter';
    var pageAtribute = 'data-page';
    var pagerClass = 'isotope-pager';

    function changeFilter(selector) {
        $container.isotope({
            filter: selector
        });
    }


    function goToPage(n) {
        currentPage = n;

        var selector = itemSelector;
            selector += ( currentFilter != '*' ) ? '['+filterAtribute+'="'+currentFilter+'"]' : '';
            selector += '['+pageAtribute+'="'+currentPage+'"]';

        changeFilter(selector);
    }

    function defineItemsPerPage() {
        var pages = itemsPerPageDefault;

        for( var i = 0; i < responsiveIsotope.length; i++ ) {
            if( $(window).width() <= responsiveIsotope[i][0] ) {
                pages = responsiveIsotope[i][1];
                break;
            }

            

        }

        return pages;
    }
    
    function setPagination() {

        var SettingsPagesOnItems = function(){

            var itemsLength = $container.children(itemSelector).length;
            
            var pages = Math.ceil(itemsLength / itemsPerPage);
            var item = 1;
            var page = 1;
            var selector = itemSelector;
                selector += ( currentFilter != '*' ) ? '['+filterAtribute+'="'+currentFilter+'"]' : '';
            
            $container.children(selector).each(function(){
                if( item > itemsPerPage ) {
                    page++;
                    item = 1;
                }
                $(this).attr(pageAtribute, page);
                item++;
            });

            currentNumberPages = page;

        }();

        var CreatePagers = function() {

            var $isotopePager = ( $('.'+pagerClass).length == 0 ) ? $('<div class="'+pagerClass+'"></div>') : $('.'+pagerClass);

            $isotopePager.html('');
            
            for( var i = 0; i < currentNumberPages; i++ ) {
                var $pager = $('<a href="javascript:void(0);" class="pager" '+pageAtribute+'="'+(i+1)+'"></a>');
                    $pager.html(i+1);
                    
                    $pager.click(function(){
                        var page = $(this).eq(0).attr(pageAtribute);
                        goToPage(page);
                    });

                $pager.appendTo($isotopePager);
            }

            $container.after($isotopePager);

        }();

    }

    setPagination();
    goToPage(1);

    //Adicionando Event de Click para as categorias
    $('.filters a').click(function(){
        var filter = $(this).attr(filterAtribute);
        currentFilter = filter;

        setPagination();
        goToPage(1);


    });

    //Evento Responsivo
    $(window).resize(function(){
        itemsPerPage = defineItemsPerPage();
        setPagination();
    });

    

});



 $(document).ready( function() {   

// filter items on button click
$('.filter-button-group').on( 'click', 'li', function() {
  var filterValue = $(this).attr('data-filter');
  $('.grid').isotope({ filter: filterValue });
  $('.filter-button-group li').removeClass('active');
  $(this).addClass('active');
});
    })
    

 $(document).ready( function() {   

// filter items on button click
$('.isotope-pager').on( 'click', 'a', function() {
  var filterValue = $(this).attr('data-page');

  $('.isotope-pager a').removeClass('active');
  $(this).addClass('active');
});
    })
    
    
    
    
    
    
    

$(document).ready(function(){
$('.popupimg').magnificPopup({
    type: 'image',
  mainClass: 'mfp-with-zoom', 
  gallery:{
            enabled:true
        },

  zoom: {
    enabled: true, 

    duration: 300, // duration of the effect, in milliseconds
    easing: 'ease-in-out', // CSS transition easing function

    opener: function(openerElement) {

      return openerElement.is('img') ? openerElement : openerElement.find('img');
  }
}

});

});

</script>
<script type="text/javascript">
  var form = document.querySelector("#ritika");

  form.addEventListener("submit", function (e) {
      e.preventDefault();
      var search = form.querySelector("input[type=search]");
      search.value = "http://localhost:8080/Mandsaur_Smart_City/" + search.value +".jsp";
      window.location =search.value;
      search.value="";
  });
</script>
</body>
</html>
