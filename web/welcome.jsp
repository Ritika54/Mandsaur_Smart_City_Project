<!DOCTYPE html>
<html>
    <head>
      <link rel="icon" type="icon" href="images/favicon.png">
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Mandsaur on finger tips</title>
      <meta charset="utf-8">
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
    body{
      background-image: linear-gradient(to right,rgba(99, 94, 82),rgba(171, 164, 149));
      overflow-x: hidden;
      

    }
    .l{
      font-size: 20px;
       font-family: bold;
    }
   .list-group{
    border:3px solid grey;
    border-radius: 5px;


    

   } 
   .list-group-item:hover{
    background-image: linear-gradient(to right, rgba(77, 97, 168), rgba(80, 88, 117));
    color: #fff;
    font-size: 23px;

  }

  .navbar-expand-md {

 background-color:#000;
 color: #fff;
}


    /*slider*/


@keyframes slidy {
0% { left: 0%; }
20% { left: 0%; }
25% { left: -100%; }
45% { left: -100%; }
50% { left: -200%; }
70% { left: -200%; }
75% { left: -300%; }
95% { left: -300%; }
100% { left: -400%; }
}
* {
  box-sizing: border-box;
}
body, figure {
  margin: 0;
  font-family: Istok Web, sans-serif;
  font-weight: 100;
}
div#captioned-gallery {
  width: 100%; overflow: hidden;
}
figure.slider {
  position: relative; width: 500%;
  font-size: 0; animation: 15s slidy infinite;
}
figure.slider figure {
  width: 20%; height: auto;
  display: inline-block;  position: inherit;
}
figure.slider img { }
figure.slider figure figcaption {
  position: absolute; bottom: 0;
  background: rgba(0,0,0,0.4);
  color: #fff; width: 100%;
  font-size: 2rem; padding: .6rem;
}


    /*end*/
  
    /*login/sign*/
  .login-html{
 color:#6a6f8c;
  background:white;
  font:600 16px
            /18px 'Open Sans',sans-serif;
}
*,:after,:before{
  box-sizing:border-box;
}
.clearfix:after,.clearfix:before{
  content:'';display:table;
}
.clearfix:after{
  clear:both;display:block;
}
a{
  color:inherit;
  text-decoration:none;
}

.login-wrap{
  width:100%;
  margin:auto;
  max-width:525px;
  min-height:570px;
  position:relative;
  background:url(https://raw.githubusercontent.com/khadkamhn/day-01-login-form/master/img/bg.jpg) no-repeat center;
  box-shadow:0 12px 15px 0 rgba(0,0,0,.24),0 17px 50px 0 rgba(0,0,0,.19);
}
.login-html{
  width:100%;
  height:100%;
  position:absolute;
  padding:50px 50px 10px 50px;
  background:rgba(40,57,101,.9);
}
.login-html .sign-in-htm,
.login-html .sign-up-htm,
.login-html .forgot-htm{
  top:0;
  left:0;
  right:0;
  bottom:0;
  position:absolute;
  transform:rotateY(180deg);
  backface-visibility:hidden;
  transition:all .4s linear;
}
.login-html .sign-in,
.login-html .sign-up,
.login-html .forgot,
.login-form .group .check{
  display:none;
}
.login-html .tab,
.login-form .group .label,
.login-form .group .button{
  text-transform:uppercase;
}
.login-html .tab{
  font-size:17px;
  padding-bottom:5px;
  margin:0 15px 10px 0;
  display:inline-block;
  border-bottom:2px solid transparent;
}
.login-html .sign-in:checked + .tab,
.login-html .sign-up:checked + .tab,
.login-html .forgot:checked + .tab{
  color:#fff;
  border-color:#1161ee;
}
.login-form{
  min-height:380px;
  position:relative;
  perspective:1000px;
  transform-style:preserve-3d;
}
.login-form .group{
  margin-bottom:15px;
}
.login-form .group .label,
.login-form .group .input,
.login-form .group .button{
  width:100%;
  color:#fff;
  display:block;
}
.login-form .group .input,
.login-form .group .button{
  border:none;
  padding:15px 20px;
  border-radius:5px;
  background:rgba(255,255,255,.1);
}
#security-que option{
  border:none;
  padding:15px 20px;
  border-radius:5px;
  width:100%;
  color:black;
  display:block;
  background:rgba(255,255,255,.1);  
 
}
.login-form .group input[data-type="password"]{
  text-security:circle;
  -webkit-text-security:circle;
}
.login-form .group .label{
  color:#aaa;
  font-size:12px;
}
.login-form .group .button{
  background:#1161ee;
}
.login-form .group label .icon{
  width:15px;
  height:15px;
  border-radius:2px;
  position:relative;
  display:inline-block;
  background:rgba(255,255,255,.1);
}
.login-form .group label .icon:before,
.login-form .group label .icon:after{
  content:'';
  width:10px;
  height:2px;
  background:#fff;
  position:absolute;
  transition:all .2s ease-in-out 0s;
}
.login-form .group label .icon:before{
  left:3px;
  width:5px;
  bottom:6px;
  transform:scale(0) rotate(0);
}
.login-form .group label .icon:after{
  top:6px;
  right:0;
  transform:scale(0) rotate(0);
}
.login-form .group .check:checked + label{
  color:#fff;
}
.login-form .group .check:checked + label .icon{
  background:#1161ee;
}
.login-form .group .check:checked + label .icon:before{
  transform:scale(1) rotate(45deg);
}
.login-form .group .check:checked + label .icon:after{
  transform:scale(1) rotate(-45deg);
}
.login-html .sign-in:checked + .tab + .sign-up + .tab + .forgot + .tab + .login-form .sign-in-htm{
  transform: rotate(0);
}
.login-html .sign-up:checked + .tab + .forgot + .tab + .login-form .sign-up-htm{
  transform: rotate(0);
}
.login-html .forgot:checked + .tab  + .login-form .forgot-htm{
  transform: rotate(0);
}
.hr{
  height:2px;
  margin:40px 0 40px 0;
  background:rgba(255,255,255,.2);
}
.foot-lnk{
  text-align:center;
}
/*end*/
  .nav-item{
    font-size: 20px;
  }
  .nav-item:hover{
    background-color: #6b89b5;
    border-radius: 3px;
    color: #fff;
    font-style: sans-serif;
  }
/*footer*/

    footer{
      background-color: #192c52;
    background-image: url('images/footerbg.jpg');
    background-repeat: no-repeat;
    background-size: cover;
  }
  #foot-nav a{
    color: white;
   
  }
  .foot-icon a i{
    cursor: pointer;
  }
 /*footer end**/
 /*card-slider*/
    .cardslider {
  display: flex;
  justify-content: center;
  align-items: center;
  font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
  font-size: 14px;
  color: #000;
}
a {
  color: #fff;
}

.swiper-container {
  padding-bottom: 0px;
}

.swiper-slide {
  width: 400px;
  height: 235px;
  background-color: #fff;
  border-radius: 8px;
  position: relative;
  background: rgb(0, 0, 0);
  background: linear-gradient(
    90deg,
    rgba(0, 0, 0, 1) 0%,
    rgba(50, 50, 80, 1) 55%,
    rgba(50, 50, 93, 1) 100%
  );
  color: #fff;
}
.picture {
  position: relative;
  height: 235px;
}
.picture img {
  width: 100%;
  height: 100%;
  border-radius: 8px;
}
.detail {
  padding: 16px;
  padding-left: 8px;
  position: relative;
  word-wrap: break-word;
  overflow: hidden;
}
.detail h5 {
  color: #fff;
  font-size: 0.25em !important;
  margin-top: 25px;
  line-height: 1em !important;
}
.detail .card-date {
  position: absolute;
  top: 17px;
  right: 32px;
  font-size: 11px;
  color: #f3f4f4;
}
.detail .info {
  position: relative;
  font-size: 13px;
  color: #d8d8d8;
  padding-right: 50px;
}
.detail .i-share {
  position: absolute;
  bottom: -16px;
  left: 25px;
  fill: white;
  font-weight: 500;
}
.detail .i-like {
  cursor: pointer;

  position: absolute;
  bottom: -16px;
  right: 50px;
  fill: white;
  font-weight: 500;
}

 /*end*/
 /*header start*/



.an:focus, .an a:hover {
  text-decoration: none; color: #f85759;
   }
.page-caption {padding-top: 20px; padding-bottom: 174px; }
.page-title { font-size: 46px; line-height: 1; color: #fff; font-weight: 600; text-align: center; }
 /*header end*/
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
</div>

<div class="main row m-0 p-0 justify-content-center">
<div class="col-md-2 col-lg-2 m-0 p-0 ">
  <div class="list-group " >  
  <a href="colleges.jsp" class=" l list-group-item list-group-item-action m-0 p-2 font-weight-bold" >
  <i class="fa fa-university " aria-hidden="true"></i> Colleges
  </a>
  <a href="hospitals.jsp" class="l list-group-item list-group-item-action m-0 p-2 font-weight-bold"><i class="fa fa-hospital-o" aria-hidden="true"></i> Hospitals</a>
  <a href="schools.jsp" class="l list-group-item list-group-item-action m-0 p-2 font-weight-bold"><i class="fa fa-graduation-cap" aria-hidden="true"></i> Schools</a>
  <a href="temples.jsp" class="l list-group-item list-group-item-action m-0 p-2 font-weight-bold"><i class="fa fa-bell"></i> Temples</a>
  <a href="placestovist.jsp" class="l list-group-item list-group-item-action m-0 p-2 font-weight-bold"><i class="fa fa-map-marker" aria-hidden="true"></i> Places to visit</a>
  <a href="cafes.jsp" class="l list-group-item list-group-item-action m-0 p-2 font-weight-bold"><i class="fa fa-coffee" aria-hidden="true"></i> Cafes</a>
  <a href="restaurant.jsp" class="l list-group-item list-group-item-action m-0 p-2 font-weight-bold"><i class="fa fa-cutlery" aria-hidden="true"></i> Restaurants</a>
  <a href="resorts.jsp" class="l list-group-item list-group-item-action m-0 p-2 font-weight-bold"> <i class="fa fa-hotel"></i> Resorts</a>
  <a href="theaters.jsp" class="l list-group-item list-group-item-action m-0 p-2 font-weight-bold"><i class="fa fa-film" aria-hidden="true"></i> Theaters</a>
  <a href="shops.jsp" class="l list-group-item list-group-item-action m-0 p-2 font-weight-bold"><i class="fa fa-shopping-bag" aria-hidden="true"></i> Shops</a>
</div>
</div>
 <div class="sli col-md-10 m-0 p-auto justify-content-center"style="max-width: 100%; max-height: auto;"  >

    
  
 <div class="page-caption justify-content-center"  >

                      <!--slider-->
               
<div id="captioned-gallery" style="background-image: linear-gradient(to right,rgba(99, 94, 82),rgba(171, 164, 149)); margin-top: -20px;">
  <figure class="slider p-0">
    <figure>
      <img src="images/bp.jpg" height="500px;" class="img-fluid img-thumbnail rounded mx-auto d-block" alt="Responsive image" style="max-width: 100%" >
      <figcaption class="text-center " >Beauty of temple pashupatinath</figcaption>
    </figure>
    
    <figure>
      <img src="images/r.jpg" height="500px;" class="img-thumbnail rounded mx-auto d-block" alt="Responsive image" >
      <figcaption class="text-center ">Sculpture of Son in law(Ravan)</figcaption>
    </figure>
    <figure>
      <img src="images/p.jpg" height="500px;" class="img-thumbnail rounded mx-auto d-block" alt="Responsive image" >
      <figcaption class="text-center ">Lord Pashupatinath</figcaption>
    </figure></figure>
   
</div>
<!--end-->
</div>

</div>
</div>
<!-- CARD SLIDER -->

               <div class="row">
                <div class="col-md-12 m-0 p-0 cardslider">
               
    <!-- Slider main container -->
<div class="swiper-container">
  <!-- Additional required wrapper -->
  <div class="swiper-wrapper">
    <!-- SLIDE 1 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="https://i.pinimg.com/originals/2a/5b/6c/2a5b6c3e660868e73f39733c886f2f1e.jpg" class="p-2"alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Pashupati Nath Mandir</h5>
          <div class="info">Pashupatinath Mandir Road, Mandsaur, Madhya Pradesh - 458001<br>Contact : 07422 205 288 </div>
          <a href="temples.jsp">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 1 END -->
    <!-- SLIDE 2 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="https://content3.jdmagicbox.com/comp/mandsaur/i3/9999p7427.7427.180810195102.d2i3/catalogue/jaini-food-mandsaur-restaurants-d6ahuvuwsz.jpg" class="p-2" alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Jaini Foods</h5>
          <div class="info">MIG-23,opp-white house, near parshuram vatika, ramtekri, Mandsaur, Madhya Pradesh 458001</div>
          <a href="restaurant.html">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 2 END -->
    <!-- SLIDE 3 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="data:image/jpeg;base64,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" class="p-2" alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Civil Hospital</h5>
          <div class="info">Civil hospital Kalakhet, Mandsaur, Madhya Pradesh 458001</div>
          <a href="hospitals.html">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 3 END -->
    <!-- SLIDE 4 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="data:image/jpeg;base64,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" class="p-2" alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Harsh Vilas</h5>
          <div class="info">Behind, Railway Station Rd, Shantnu Vihar, Railway Colony, Mandsaur, Madhya Pradesh 458002<br>Contact : 094251 05366</div>
          <a href="resorts.html">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 4 END -->
    <!-- SLIDE 5 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="https://lh3.googleusercontent.com/proxy/ks3_dsusd8gOu_OS71rYZhedQSVn8X_JLDcalms4cZvxzwYmcDVEAIUlgoAtrFMrMig9kBNYKRiCXl1pipmabkumCyh8gXakTh0" class="p-2" alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Dashpur Vidyalaya, Mandsaur</h5>
          <div class="info">Near R.R.B. Campus, Mhow Neemuch Road, Mandsaur, Madhya Pradesh 458001</div>
          <a href="schools.html">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 5 END -->
    <!-- SLIDE 6 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="data:image/jpeg;base64,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"class="p-2" alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Sabhyata Super Market</h5>
          <div class="info">BPL Chouraha, Mhow Neemuch Road, Mandsaur, Madhya Pradesh 458001<br>Contact : 07422 221 459</div>
          <a href="shops.html">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 6 END -->
    <!-- SLIDE 7 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="data:image/jpeg;base64,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" class="p-2" alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Mandsaur University</h5>
          <div class="info">Mandsaur University is a Private University located in Mandsaur, Madhya Pradesh, India.<br>Contact : 097521 22999</div>
          <a href="colleges.html">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 7 END -->
    <!-- SLIDE 8 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="https://content3.jdmagicbox.com/comp/mandsaur/y3/9999p7427.7427.170213112624.p2y3/catalogue/carnival-cinemas-mandsaur-city-mandsaur-war-2019-film-hindi-movie--ys35vz4i1j.jpg" class="p-2" alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Carnival Cinemas</h5>
          <div class="info">Police Colony, Mandsaur, Madhya Pradesh 458002</div>
          <a href="theatres.html">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 8 END -->
    <!-- SLIDE 9 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="data:image/jpeg;base64,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" class="p-2" alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Taliya Tank</h5>
          <div class="info">Lake in Mandsaur, Madhya Pradesh</div>
          <a href="placetovisit.html">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 9 END -->
    <!-- SLIDE 10 -->
    <div class="swiper-slide">
      <div class="row display-1">
        <div class="col-5 col-sm-5 picture m0">
          <img src="data:image/jpeg;base64,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" class="p-2" alt="">
        </div>
        <div class="col-7 col-sm-7  detail">
          <h5>Sportz Cafe</h5>
          <div class="info"> Police Line, Mandsaur - Ratlam - Dhar Hwy, Mandsaur, Madhya Pradesh 458002<br>Contact : 086024 69327</div>
          <a href="cafes.html">
            <div class="i-share">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M14 4h-13v18h20v-11h1v12h-22v-20h14v1zm10 5h-1v-6.293l-11.646 11.647-.708-.708 11.647-11.646h-6.293v-1h8v8z" />
              </svg>
            </div>
          </a>
        </div>
      </div>
    </div>
    <!-- SLIDE 10 END -->

</div>
</div>

              </div>    
              </div>  
             

 
              <div class="row">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 text-center m-0 p-3">
                 
                            <iframe class="p-0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29142.39402245381!2d75.04614683222317!3d24.07337290357839!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39642ea9db15e09f%3A0x89a3e5ea4399695b!2sMandsaur%2C%20Madhya%20Pradesh!5e0!3m2!1sen!2sin!4v1606972759600!5m2!1sen!2sin" width="100%" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0" ></iframe>
                  </div>
                </div>
               
              </div>


 

 
           
                     



<!--model login/signup-->
<div class="modal fade" id="modalLoginForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content" style="background:rgba(40,57,101,.9);">
          <div class="modal-body">
            <div class="login-wrap">
              <div class="login-html">
              <input id="tab-1" type="radio" name="tab" class="sign-in" checked>
                <label for="tab-1" class="tab">Sign In</label>
                <input id="tab-2" type="radio" name="tab" class="sign-up">
                <label for="tab-2" class="tab">Sign Up</label>
                <input id="tab-3" type="radio" name="tab" class="forgot">
                <label for="tab-3" class="tab">Forgot Password</label>
               
                  <div class="login-form">
                   
                    <!-- SIGNIN FORM -->
                      <form class="sign-in-htm" method="get" action="SignIn">
                      <div class="group">
                              <label for="user-in" class="label">Username</label>
                              <input id="user-in" type="text" class="input" name="uname" required="required">
                      </div>
                      <div class="group">
                              <label for="pass-in" class="label">Password</label>
                              <input id="pass-in" type="password" name="pass" class="input" data-type="password" required="required" minlength="6">
                      </div>
                      <div class="group">
                              <input id="check" type="checkbox" class="check" checked>
                              <label for="check"><span class="icon"></span> Keep me Signed in</label>
                      </div>
                      <div class="group">
                          <input type="submit" class="button" value="SignIn">
                      </div>
                      <div class="hr"></div>
                      <div class="foot-lnk">
                              <label for="tab-3">Forgot Password?</label>
                              <button class="btn btn-danger" style="width:100px;float: right; " data-dismiss="modal">Close</button>
                      </div>
                      </form>
                    <!-- SIGNIN FORM ENDING -->
                   
                    <!-- SIGNUP FORM -->
                <form class="sign-up-htm" method="post" action="SignUp">
                      <div class="group">
                              <label for="user-up" class="label" >Username</label>
                              <input id="user-up" type="text" class="input" name="uname" required="required">
                      </div>
                      <div class="group">
                              <label for="email-up" class="label">Email Address</label>
                              <input id="email-up" type="email" class="input" name="email" required="required">
                      </div>
                      <div class="group">
                              <label for="pass-up" class="label">Password</label>
                              <input id="pass-up" type="password" class="input" name="pass" data-type="password" required="required" minlength="6">
                      </div>
                      <div class="group">
                              <label for="cpass-up" class="label">Confirm Password</label>
                              <input id="cpass-up" type="password" class="input" name="cpass" data-type="password" required="required" minlength="6">
                      </div>
                      <div class="group">
                          <label for="security-que" class="label">Password Security Question</label>
                          <select  name="question" id="security-que" class="input" >
                            <option>Select</option>
                            <option>What Is your favorite book?</option>
                            <option>What was your childhood nickname?</option>
                            <option>What is the name of your favorite childhood friend?</option>
                            <option>What is your favorite food?</option>
                            <option> Where is your favorite place to vacation?</option>
                            <option> Where is your favorite Hero?</option>
                            <option> Where is your favorite  Heroine?</option>
                        </select>
                    </div>
                    <div class="group">
                          <label for="security-ans" class="label">Security Answer:</label>
                          <input type="text" class="input" id="security-ans" name="answer">
                      </div>
                      <div class="group">
                            <input type="submit" class="button" value="signUp" >
                      </div>
                      <div class="hr"></div>
                      <div class="foot-lnk">
                              <label for="tab-1">Already Member?</label>
                              <button class="btn btn-danger" style="width:100px;float: right; " data-dismiss="modal">Close</button>
                      </div>
                </form>
                    <!-- SIGNUP FORM ENDING -->
                       
                        <form class="forgot-htm" method="post" action="Forgot_pass">
                      <div class="group">
                              <label for="user-email" class="label">Email Id</label>
                              <input id="user-email" type="text" class="input" name="email" required="required">
                      </div>
                      <div class="group">
                          <label for="security-que" class="label">Password Security Question</label>
                          <select  name="question" id="security-que" class="input" >
                            <option>Select</option>
                            <option>What Is your favorite book?</option>
                            <option>What was your childhood nickname?</option>
                            <option>What is the name of your favorite childhood friend?</option>
                            <option>What is your favorite food?</option>
                            <option> Where is your favorite place to vacation?</option>
                            <option> Where is your favorite Hero?</option>
                            <option> Where is your favorite  Heroine?</option>
                        </select>
                    </div>
                      <div class="group">
                              <label for="security-ans" class="label">Security Answer</label>
                              <input id="security-ans" type="text" name="answer" class="input" data-type="password" required="required">
                      </div>
                        <div class="group">
                              <input type="submit" class="button" value="Submit">
                      </div>
                      <div class="hr"></div>
                      <div class="foot-lnk">
                              <button class="btn btn-danger" style="width:100px;float: right;" data-dismiss="modal">Close</button>
                      </div>
                    </form>

              </div>
            </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--close-->

<footer class="page-footer font-small text-light">
  <div class="container">
    <div class="row text-center d-flex justify-content-center pt-5 mb-3" id="foot-nav">
      <div class="col-md-2 mb-3">
        <h6 class="text-uppercase font-weight-bold"><a href="#!">About us</a></h6>
      </div>
      <div class="col-md-2 mb-3">
        <h6 class="text-uppercase font-weight-bold"><a href="#!">Gallery</a></h6>
      </div>
      <div class="col-md-2 mb-3">
        <h6 class="text-uppercase font-weight-bold"><a href="#!">Places</a></h6>
      </div>
      <div class="col-md-2 mb-3">
        <h6 class="text-uppercase font-weight-bold"><a href="mailto: mdsonfingertips@gmail.com" >Mail Us</a></h6>
      </div>
      <div class="col-md-2 mb-3">
        <h6 class="text-uppercase font-weight-bold"><a href="tel : 8319295284">Call us</a></h6>
      </div>
    </div>
    <hr class="rgba-white-light" style="margin: 0 15%;">
    <div class="row d-flex text-center justify-content-center mb-md-0 mb-4">
      <div class="col-md-8 col-12 mt-3">
        <p style="line-height: 1.7rem"><b>Mandsaur : The City of Lord Pashupatinath</b><br><br>
Mandsaur is rich in archaeological and historical heritage But what makes it famous is the temple of Lord Pashupatinath located on the bank of shivna. Its idol has parallel only in Nepal. The most common language is Malvi (Rajasthani and Hindi Mixed).It is also famous for large production of Opium around the world. The slate pencil industry is the main industry of the district.</p>
      </div>
    </div>
    <hr class="clearfix d-md-none rgba-white-light" style="margin: 10% 15% 5%;">
    <div class="row pb-3">
      <div class="col-md-12">
       <div class="mb-3 flex-center text-center foot-icon">
          <a href="#" class="fb-ic"><i class="fab fa-facebook-f fa-lg white-text mr-4"> </i></a>
          <a href="#" class="tw-ic"><i class="fab fa-twitter fa-lg white-text mr-4"> </i></a>
          <a href="#" class="gplus-ic"><i class="fab fa-google-plus-g fa-lg white-text mr-4"> </i></a>
          <a href="#" class="li-ic"><i class="fab fa-linkedin-in fa-lg white-text mr-4"> </i></a>
          <a href="#" class="ins-ic"><i class="fab fa-instagram fa-lg white-text mr-4"> </i></a>
          <a href="#" class="pin-ic"><i class="fab fa-pinterest fa-lg white-text"> </i></a>
        </div>
      </div>
    </div>
    <div>
      <h3 class="text-center font-weight-bold" style="font-family: bold;">Created by: Shriyal Bhawsar and Ritika Laddha</h3>
    </div>
  <div class="footer-copyright text-center py-3 text-light"><hr>© 2020 Copyright :
    <a href="#" style="text-decoration: none;color: white;">&nbsp;&nbsp; www.MandsaurOnYourFingertips.com</a>
  </div>
</div>
</footer>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/5.4.5/js/swiper.esm.browser.bundle.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/5.4.5/js/swiper.min.js"></script>
<script type="text/javascript">
  var swiper = new Swiper(".swiper-container", {
  effect: "coverflow",
  grabCursor: true,
  centeredSlides: true,
  slidesPerView: "auto",
  preventClicks: false,
  loop: true,
  preventClicksPropagation: false,
  coverflowEffect: {
    rotate: 20,
    stretch: 0,
    depth: 350,
    modifier: 1,
    slideShadows: true
  }
});

</script>

<script type="text/javascript">
 
  // SIGNIN SIGN UP
    $("#tab-2").click(function(){
    $(".login-wrap").css({
      "min-height":"900px",
      "max-width":"600px",
      "background":"url(images/signupback.jpg)"
    });
  });
  $("#tab-1").click(function(){
    $(".login-wrap").css({
      "min-height":"570px",
      "max-width":"525px"
    });
  });
  $("#tab-3").click(function(){
    $(".login-wrap").css({
      "min-height":"610px",
      "max-width":"525px"
    });
  });
</script>
<script type="text/javascript">
  /*
  @method Cards
  @description this is for label based radio navigation to change the labels style to 'active'
 */
const Cards = ((() => {
  /*
   * @description dom loaded event listener
   */
  window.addEventListener('DOMContentLoaded', () => {setTimeout(init,1)}, true);

  /*
   * @method init
   * @parameter e {event}
   * @description initiates event listeners on all cards
   */
  function init(e)
  {
    if(document.querySelector(".cards"))
    {
      let cards = document.querySelector(".cards");
      cards.addEventListener('click', clicked, false);
      document.querySelectorAll(".cards .card")[1].click();
    }
  }

  /*
   * @method clicked
   * @parameter e {event}
   * @description this is the callback from the assigned event listener binding
   */
  function clicked(e)
  {
    let card = e.target;
    if(card.getAttribute("data-card")){rearrange(card.getAttribute("data-card"));}
  }

  /*
   * @method rearrange
   * @parameter card {object}
   * @description this is the callback from the assigned event listener binding
   */
  function rearrange(card)
  {
    let cards = document.querySelectorAll(".cards .card");
    for(let n = 0; n < cards.length; n++)
    {
      cards[n].classList.remove("card--left");
      cards[n].classList.remove("card--center");
      cards[n].classList.remove("card--right");
    }
    cards[card].classList.add("card--center");
    if(card == 0)
    {
      cards[2].classList.add("card--left");
      cards[1].classList.add("card--right");
    }
    if(card == 1)
    {
      cards[0].classList.add("card--left");
      cards[2].classList.add("card--right");
    }
    if(card == 2)
    {
      cards[1].classList.add("card--left");
      cards[0].classList.add("card--right");
    }
  }

  return {
    init
  }
})());
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