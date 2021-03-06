<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

  <title>Welcome</title>
  <link rel="stylesheet" href="css/style.css">
  <link href="https://fonts.googleapis.com/css2?family=Baloo+Bhai+2:wght@500&display=swap" rel="stylesheet">
  <script src="https://kit.fontawesome.com/e5af00252b.js" crossorigin="anonymous"></script>

</head>
<% 		
			if(session.getAttribute("email")== null ){
				response.sendRedirect("/getRide/index1.html");
				//Here I m testing whether the loop is running or not.
				System.out.println("In Session "+session.getAttribute("email"));
			}
	
%>
<body>
  <!-- Navbar  -->
  <nav id="navbar">
    <div class="nav-list">
      <div id="logo">
        <img src="/getRide/img/Logo.png" alt="">
      </div>
      <h1> Reise Car</h1>
      <li> <a href="/getRide/index2.jsp#home">Home </a></li>
      <li> <a href="#services-container">Service </a></li>
      <li> <a href="#client-section">Investors</a></li>
      <li> <a href="#about">About us </a></li>
      <li> <a href="/getRide/contactafterlogin.html">Contact us </a></li>

    </div>
    <div class="rightnav">


      <li class="item"><a href="/getRide/Logout">Log Out</a> </li>
      <li class="item"><a href="/getRide/update.html">Update Profile </a> </li><!-- Currently Update Functionality is not added -->
    </div>



  </nav>



  </div>

<!-- service  -->
  
  <div class="nav-container-1">
    <div class="nav-container-2_1">
      <h1 style="font-size:100px; color:black; line-height:1;font-family: 'Montserrat', sans-serif;">LOOKING FOR A RIDE?</h1>
      <p style="font-size:30px; color:white;;padding-bottom:100px;">Find people Travelling to your Destination</p>

    </div>
    <div class="nav-container-2_2">
      <!-- Choose a city from where you want to go -->
      <div class="Start" style="font-family: 'Montserrat', sans-serif">
        <select name="Cities-From" id="from-city-select">
          <option value="">From</option>
          <option value="New Delhi">New Delhi</option>
          <option value="Chandigarh">Chandigarh</option>
          <option value="Gurugram">Gurgaon</option>
          <option value="Faridabad">Faridabad</option>
          <option value="Noida">Noida</option>
          <option value="Ghaziabad">Ghaziabad</option>
        </select>
      </div>


      <!-- Choose where you want to go -->
      <div class="Destination" style="font-family: 'Montserrat', sans-serif">
        <select name="Cities-To" id="to-city-select">
          <option value="">To</option>
          <option value="New Delhi">New Delhi</option>
          <option value="Chandigarh">Chandigarh</option>
          <option value="Gurugram">Gurgaon</option>
          <option value="Faridabad">Faridabad</option>
          <option value="Noida">Noida</option>
          <option value="Ghaziabad">Ghaziabad</option>
        </select>
      </div>


      <!-- Choose a Date for the Trip -->
      <div class="Date-for-the-trip" style="font-family: 'Montserrat', sans-serif">
        <input type="date" id="date1" name="trip-start-Date" value="Date" min="2018-12-29" max="2021-12-31">
      </div>


      <!-- Choose number of people -->
      <div class="No-of-passengers" style="font-family: 'Montserrat', sans-serif">
        <select name="number of passengers" id="number-select">
          <option value="">Passengers</option>
          <option value="One-passenger">1</option>
          <option value="Two-passenger">2</option>
          <option value="Three-passenger">3</option>
        </select>
      </div>

      <div class="search-button">
        <button type="button" class="" id="search-button"><i class="fas fa-search"></i></button>
      </div>
    </div>
  </div>

  <!-- How does it work -->
  <section class="nav-container-2">

  <h1 style="margin-bottom:70px;">How does it work?</h1>

  <div class="row">
    <div class="features col-lg-4">
      <i class="icon fas fa-location-arrow fa-4x" style="padding-bottom:20px;"></i>
      <h3 style="font-weight:900;">GET JOURNEY DETAILS</h3>

    </div>

    <div class="features col-lg-4">
      <i class="icon fas fa-shuttle-van fa-4x" style="padding-bottom:20px;"></i>
      <h3 style="font-weight:900" ;>FIND MATCH & BOOK</h3>

    </div>

    <div class="features col-lg-4">
      <i class="icon fas fa-user-friends fa-4x" style="padding-bottom:20px;"></i>
      <h3 style="font-weight:900" ;>MEET NEW <br>PEOPLE</h3>

    </div>

  </div>
</section>


<!-- service  -->
<section id="services-container">
  <h1 class="h-primary center"> Our Services </h1>
  <div id="services">
      <div class="box">
          <button class="btn">
              <!-- <img src="/getRide/img/search.jpg" alt=""> -->
             
                <i style="margin-right:9px;" class="fas fa-search fa-3x" ></i>
                <a href="/getRide/findrideafterlogin.html">
                <h1> Find Ride </h2>
              </a>
          </button>
      </div>

      <div class="box">
          <button class="btn">
            <i style="margin-right:9px;" class="fas fa-user-plus fa-3x"></i>
            <!-- <img src="/getRide/img/plus.jpg" alt=""> -->
            <a href="/getRide/offerrideafterlogin.html">
                  <h1> Offer Ride </h2>
              </a>
          </button>
      </div>
  </div>

</section>

  <!-- clients -->
  <section id="client-section">
    <h1 class="h-primary center "> Our Investors </h1>
    <div id="clients">
      <div class="client-item">
        <i class="fab fa-google fa-4x" style="color:white;"></i>
      </div>
      <div class="client-item">
        <i class="fab fa-uber fa-4x" style="color:white;"></i>
      </div>
      <div class="client-item">
        <i class="fab fa-microsoft fa-4x" style="color:white"></i>
      </div>
      <div class="client-item">
        <i class="fab fa-apple fa-4x" style="color:white;"></i>
      </div>
    </div>
  </section>

  <!--  about us -->

  <section id="about">
    <section class="authors" style="border:solid; border-color:white; border-width:50px;border-top-left-radius: 30%;border-top-right-radius: 30%;">
      <div class="authors-2">
        <h1><strong>Authors</strong></h1>
      </div>

      <div class="container">
        <div class="row row-cols-2">
          <div class="col" style="color:white; margin-bottom:50px;">
            <img src="/getRide/img/prakhar.jpg" class="author-image" style="width:125px;" alt="">
            <p style="padding-top:10px; color:black;">Prakhar</p>
          </div>
          <div class="col" style="color:white; margin-bottom:50px;"><img src="/getRide/img/Don.jpg" class="author-image" style="width:125px;" alt="">
            <p style="padding-top:10px; color:black;">Prashant</p>
          </div>
          <div class="col" style="color:white; margin-bottom:50px;"><img src="/getRide/img/chirag.jpg" class="author-image" style="width:125px;" alt="">
            <p style="padding-top:10px; color:black;">Chirag</p>
          </div>
          <div class="col" style="color:white; margin-bottom:50px;"><img src="/getRide/img/circle-cropped.jpeg" class="author-image" style="width:125px;" alt="">
            <p style="padding-top:10px; color:black;">Aastha</p>
          </div>
        </div>
      </div>
    </section>

  </section>

  <section class="div-container-4">
    <div class="about-section" style="margin:0 auto;">
      <div class="" style="margin:0 auto;">
        <a href="#" onclick="insta()" style="margin-right:20px;"><i class="fab fa-instagram fa-2x" style="color:white;"></i></a>
        <a href="#" onclick="utube()" style="margin-right:20px;"><i class="fab fa-facebook fa-2x" style="color:white;"></i></a>
        <a href="#" onclick="facebook()" style="margin-right:20px;"><i class="fab fa-youtube fa-2x" style="color:white;"></i></a>



      </div>
      <p style="padding-bottom:50px; font-weight:bolder; margin-bottom:0; margin-top:50px;">? 2020 PPAC @ NCU</p>

    </div>

  </section>

  <!--   footer  -->
  <!-- <footer class="container">
    <p class="float-right"><a href="#">Back to top</a></p>
    <p>? 2020-2022 Ucoder, Inc. ? <a href="#">Privacy</a> ? <a href="#">Terms</a></p>
  </footer> -->










  <!-- Optional JavaScript; choose one of the two! -->

  <!-- Option 1: Bootstrap Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>

  <!-- Option 2: Separate Popper and Bootstrap JS -->
  <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
    -->
</body>





</html>
