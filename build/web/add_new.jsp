<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
<link rel="icon" type="icon" href="images/favicon.png">
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Mandsaur on finger tips</title>
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
      <link href='https://fonts.googleapis.com/css?family=Roboto:500,900,100,300,700,400' rel='stylesheet' type='text/css'>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .navbar-expand-md {

 background-color:#000;
 color: #fff;
}
/*temple page css*/
.temple .row{
    height: 200px;
    width: 100%;
    border-radius: 15px;
    border: 3px solid black;
    float: right;

  }
  .r img{
    height: 180px;
    width: 180px;
    padding-top: 10px;
    padding-bottom: 5px;
    padding-left: 10px;
    padding-right: 10px;
  }
  .fa-heart-o{
    font-size: 30px;
    float: right;
    padding-right: 20px;
  }
  .fa-heart{
    font-size: 30px;
    float: right;
    padding-right: 20px;
  }
  .fa-star-o , .fa-map-marker{
    font-size: 25px;
  }
  .fa-star{
    font-size: 25px;
  }
  @media screen and (max-width: 767px){
    .temple .row{
      height: 450px;
      width: 100%;
      border-radius: 25px;
      border: 2px solid black;
    }
    .r img{
      height: 200px;
      width: 90%;
      align-self: center;
      padding-top: 10px;
      padding-bottom: 5px;
      padding-left: 8%;
      padding-right: 0;
    }
  }
/*end*/
  .nav-item{
    font-size: 20px;
  }
  .nav-item:hover{
    background-color: #787775;
    color: #000;
    font-style: sans-serif;
  }
 /*header start*/



  /*otp*/
  .container{
  display: flex;
  flex-flow: column;
  height: 100%;
  align-items: space-around;
  justify-content: center;
}

.userInput{
  display: flex;
  justify-content: center;
}

.in{
  margin: 10px;
  height: 35px;
  width: 65px;
  border: none;
  border-radius: 5px;
  text-align: center;
  font-family: arimo;
  font-size: 1.2rem;
  background: #eef2f3;

}

.eee{
  text-align: center;
  font-family: arimo;
  color: honeydew;
}


.b{
  width: 150px;
  height: 40px;
  margin: 25px auto 0px auto;
  font-family: arimo;
  font-size: 1.1rem;
  border: none;
  border-radius: 5px;
  letter-spacing: 2px;
  cursor: pointer;
  background: #616161;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #9bc5c3, #616161);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #9bc5c3, #616161); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */

}

  /*end*/
* {
  box-sizing: border-box;
}

body {
  background-color: #635e52;
  opacity: 0.5px;
}

#regForm {
  background-color: #ffffff;
  margin: 100px auto;
  font-family: Raleway;
  padding: 40px;
  width: 70%;
  min-width: 300px;
}

h1 {
  text-align: center;  
}

input {
  padding: 10px;
  width: 100%;
  font-size: 17px;
  font-family: Raleway;
  border: 1px solid #aaaaaa;
}

/* Mark input boxes that gets an error on validation: */
input.invalid {
  background-color: #ffdddd;
}

/* Hide all steps by default: */
.tab {
  display: none;
}

button {
  background-color: #4CAF50;
  color: #ffffff;
  border: none;
  padding: 10px 20px;
  font-size: 17px;
  font-family: Raleway;
  cursor: pointer;
}

button:hover {
  opacity: 0.8;
}

#prevBtn {
  background-color: #bbbbbb;
}

/* Make circles that indicate the steps of the form: */
.step {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbbbbb;
  border: none;  
  border-radius: 50%;
  display: inline-block;
  opacity: 0.5;
}

.step.active {
  opacity: 1;
}

/* Mark the steps that are finished and valid: */
.step.finish {
  background-color: #4CAF50;
}
</style>
</head>
<body>
    <div class="container-fluid">
          <div class="row">
                <div class="col-md-12 m-0 p-0">
                      <nav class="navbar navbar-dark bg-dark justify-content-between" >
                        <span class="navbar-brand text-light">
                <i class="fas fa-envelope text-light"></i>
                <a href="mailto" class="text-light" style="text-decoration:none;">mdsonfingertips@gmail.com</a>
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
</div> </ul>
    </div>
</nav>

</div>
</div>

   
    <form id="regForm" action="Add" method="post" enctype="multipart/form-data" style="background-color: #e8dec3;" />
  <h1>VERIFICATION</h1>
  <!-- One "tab" for each step in the form: -->
 
  <div class="tab">Fill these details to add new place:
 
               
 <p>              
<select name="category" id="category" style="width: 100%; height: 40px;">
  <option value="select">Select</option>
  <option value="Colleges">Colleges</option>
  <option value="Hospitals">Hospitals</option>
  <option value="Schools">Schools</option>
  <option value="Temples">Temples</option>
  <option value="Places to visit">Places to visit</option>
  <option value="Cafe">Cafe</option>
  <option value="Restaurants">Restaurants</option>
  <option value="Resort">Resort</option>
<option value="Theaters">Theaters</option>
  <option value="Shops">Shops</option>
 
</select></p>
<p><input type="text" name="pname" placeholder="Enter name of the place" id="pname" required /></p>
<p><input type="textarea" name="address" placeholder="Enter address of the place" required/></p>
<p><input type="text" name="mob" placeholder="Enter mobile number otherwise type unavailable" ></p>
<p><input type="text" name="location" placeholder="Please share the location"></p>
<p><input type="text" name="website" placeholder="Enter url of website otherwise type unavailable" ></p>

               
           
         
           
  </div>
 
 
  <div style="overflow:auto;">
    <div style="float:right;">
      <button type="button" id="prevBtn" onclick="nextPrev(-1)">Previous</button>
      <button type="button" id="nextBtn" onclick="nextPrev(1)">Next</button>
    </div>
  </div>
  <!-- Circles which indicates the steps of the form: -->
  <div style="text-align:center;margin-top:40px;">
    <span class="step"></span>
    <span class="step"></span>
   
  </div>
</form>
    </div>
   
<script type="text/javascript">
  function clickEvent(first,last){
      if(first.value.length){
        document.getElementById(last).focus();
      }
    }
</script>

<script>
var currentTab = 0; // Current tab is set to be the first tab (0)
showTab(currentTab); // Display the current tab

function showTab(n) {
  // This function will display the specified tab of the form...
  var x = document.getElementsByClassName("tab");
  x[n].style.display = "block";
  //... and fix the Previous/Next buttons:
  if (n == 0) {
    document.getElementById("prevBtn").style.display = "none";
  } else {
    document.getElementById("prevBtn").style.display = "inline";
  }
  if (n == (x.length - 1)) {
    document.getElementById("nextBtn").innerHTML = "Submit";
  } else {
    document.getElementById("nextBtn").innerHTML = "Next";
  }
  //... and run a function that will display the correct step indicator:
  fixStepIndicator(n)
}

function nextPrev(n) {
  // This function will figure out which tab to display
  var x = document.getElementsByClassName("tab");
  // Exit the function if any field in the current tab is invalid:
  if (n == 1 && !validateForm()) return false;
  // Hide the current tab:
  x[currentTab].style.display = "none";
  // Increase or decrease the current tab by 1:
  currentTab = currentTab + n;
  // if you have reached the end of the form...
  if (currentTab >= x.length) {
    // ... the form gets submitted:
    document.getElementById("regForm").submit();
    return false;
  }
  // Otherwise, display the correct tab:
  showTab(currentTab);
}

function validateForm() {
  // This function deals with validation of the form fields
  var x, y, i, valid = true;
  x = document.getElementsByClassName("tab");
  y = x[currentTab].getElementsByTagName("input");
  // A loop that checks every input field in the current tab:
  for (i = 0; i < y.length; i++) {
    // If a field is empty...
    if (y[i].value == "") {
      // add an "invalid" class to the field:
      y[i].className += " invalid";
      // and set the current valid status to false
      valid = false;
    }
  }
  // If the valid status is true, mark the step as finished and valid:
  if (valid) {
    document.getElementsByClassName("step")[currentTab].className += " finish";
  }
  return valid; // return the valid status
}

function fixStepIndicator(n) {
  // This function removes the "active" class of all steps...
  var i, x = document.getElementsByClassName("step");
  for (i = 0; i < x.length; i++) {
    x[i].className = x[i].className.replace(" active", "");
  }
  //... and adds the "active" class on the current step:
  x[n].className += " active";
}
</script>

</body>
</html>
