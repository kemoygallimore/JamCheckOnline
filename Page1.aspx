<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="MyfirstWebApplication1.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" href="css/styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
    <style>
        body {  font-family: Arial, Helvetica, sans-serif;  margin: 0;}
        html {  box-sizing: border-box;}

        *, *:before, *:after {  box-sizing: inherit;}

        .column {
          float: left;
          width: 33.3%;
          margin-bottom: 16px;
          padding: 0 8px;
        }
        .card {
          box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
          margin: 8px;
        }
        .about-section {
          padding: 50px;
          text-align: center;
          background-color: #474e5d;
          color: white;
        }
        .container {padding:0px;max-width:100%;max-height:100vh;}

        .container::after, .row::after {
          content: "";
          clear: both;
          display: table;
        }
        .title {
          color: rgb(20, 20, 2);
          text-align: center;
          font-size: x-large;
          font-weight: bold;
        }
        .img
        {
          margin-left: auto;
          margin-right: auto
        }
        .name{ 
        color: green;
        text-align: center;
        }
        .cardp
        {
          color: green;
          font-size: larger;
        }
        .center {display: block;margin-left: auto;margin-right: auto;width: 30%;}
        .para{text-align: center;}
        .jobdp{text-align: center;}
        .button {
          border: none;
          outline: 0;
          display: inline-block;
          padding: 8px;
          color: white;
          background-color: #00FF00;
          text-align: center;
          cursor: pointer;
          width: 100%;
        }
        .button:hover {background-color: #555;}
        @media screen and (max-width: 650px) {
          .column {width: 100%;display: block;}
        }

        .product {
          padding-top: 5px;
          padding-bottom: 5px;
          margin-left: auto;
          margin-right: auto;
        }

        .product .caption {margin-top: 15px;}

        .product .caption h6 {color: #455a64;}

        .product.tumbnail {
          box-shadow: 0 5px 25px 0 transparent;
          transition: 0.3s linear;
          padding-top: 0;
        }

        .product.tumbnail img:hover {
          box-shadow: 0 5px 25px 0 rgba(0, 0, 0, 0.2);
        }

        .single-product span {display: inline-block;}

        .single-product .rating .fa-star, .single-product .rating .fa-star-o {
          font-size: 16px;
          color: #f7d4a0;
          margin-left: 2px;
        }

        .single-product .rating + * {margin-left: 15px;}

        .single-product h1.h1-variant-2 {margin-bottom: 20px;}

        .single-product .caption:before {
          content: '';
          height: 100%;
          display: inline-block;
          vertical-align: middle;
        }

        .single-product .caption span {
          display: inline-block;
          vertical-align: middle;
        }

        .single-product .caption .price {font-weight: 400;}

        .single-product .caption .price.sale {
          color: #e75854;
          font-size: 33px;
        }

        .single-product .caption * + .price {margin-left: 10.8%;}

        @media (max-width: 1199px) {
          .single-product .caption * + .price {margin-left: 7.8%;}
        }

        .single-product .caption * + .quantity {margin-left: 26px;}

        .single-product .caption .info-list {
          border-bottom: 1px solid #f3f3ed;
          border-top: 1px solid #f3f3ed;
          font-family: Montserrat, sans-serif;
          padding-top: 26px;
          padding-bottom: 26px;
          text-align: left;
        }

        .single-product .caption .info-list dt, .single-product .caption .info-list dd {
          display: inline-block;
          line-height: 25px;
          padding-top: 10px;
          padding-bottom: 10px;
        }

        .single-product .caption .info-list dt {
          letter-spacing: 0.08em;
          font-size: 12px;
          color: #a7b0b4;
          width: 35%;
          text-transform: uppercase;
        }

        .single-product .caption .info-list dd {
          font-size: 15px;
          color: #565452;
          width: 62.5%;
        }

        .single-product .caption .share span.small {margin-top: 9px;}

        @media (max-width: 991px) {
            .single-product .caption .share span.small {
            display: block;
            margin-bottom: 15px;
            }
        }

        @media (max-width: 767px) {
            .single-product .table-mobile tr {
            padding-top: 0;
            }
            .single-product .table-mobile tr:before {
            display: none;
            }
        }


        .quantity {
          text-align: center;
          font-family: Montserrat, sans-serif;
          font-size: 12px;
          background: #eceff1;
          padding-top: 5px;
          padding-bottom: 5px;
          width: 82px;
          height: auto;
          display: inline-block;
        }

        .quantity span {
          display: inline-block;
        }

        .quantity .num {
          width: 26px;
        }

        .quantity [class*='fa-'] {
          padding-top: 4px;
          width: 22px;
          padding-bottom: 4px;
          color: #b0bec5;
          cursor: pointer;
        }

        .quantity [class*='fa-']:hover {
          color: #455a64;
        }

        .product-small-img img{
          height: 92px;
          margin: 10px 0;
          cursor: pointer;
          display: block;
          opacity: .6;
        }

        .product-small-img{
          float: left;
          border-width: 4px;
          border-style: outset;
          margin-left: 40px;
          border: solid green;
        }

        .img-container{
          border: solid yellow;
          border-width: 8px;
          border-style: inset;
          float: left;
          margin-right: 40px;
          margin-left: 10px;
        }

        .product-small-img img:hover{opacity: 1;}

        #signup{padding-left: 70px;}

        #submtext{text-align: justify;}

        .bdy {
          text-align: center;
          padding: 40px 0;
          background: #EBF0F5;
        }

        .head {
        color: green;
        font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
        font-weight: 900;
        font-size: 40px;
        margin-bottom: 10px;
        }

        .paragraph {
        color: #404F5E;
        font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
        font-size:20px;
        margin: 0;
        }

        i {
          color: green;
          font-size: 100px;
          line-height: 200px;
          margin-left:-15px;
        }
        .sucesscard {
          background: white;
          padding: 60px;
          border-radius: 4px;
          box-shadow: 0 2px 3px #91924e;
          display: inline-block;
          margin: 0 auto;
        }

        .service_section{
          width: 100%;
          float: left;
          height: auto;
          background-image: url(../homeimg/servicebg.jpeg);
          background-size: cover;
          backface-visibility: hidden;
          background-position: 50%;
          background-color: rgba(34, 22, 15, 0.727);
          background-blend-mode: darken;
          background-repeat: no-repeat;
          padding-bottom: 90px;  
        }
        .service_section p {color: white;}

        .layout_padding{padding-top: 90px;padding-bottom: 2%;}

        #homemenu{
          color: yellow;
          text-align: center;
        }

        #homesubm
        {
          color: yellow;
          text-align: justify
        }

        .scroll-left {
          height: 50px; 
          overflow: hidden;
          position: relative;
          color: green;
          }
        .scroll-left h2 {
        position: absolute;
        width: 100%;
        height: 100%;
        margin: 0;
        line-height: 50px;
        text-align: center;
        /* Starting position */
        -moz-transform:translateX(100%);
        -webkit-transform:translateX(100%); 
        transform:translateX(100%);
        /* Apply animation to this element */ 
        -moz-animation: scroll-left 10s linear infinite;
        -webkit-animation: scroll-left 10s linear infinite;
        animation: scroll-left 10s linear infinite;
        }
        /* Move it (define the animation) */
        @-moz-keyframes scroll-left {
        0% { -moz-transform: translateX(100%); }
        100% { -moz-transform: translateX(-100%); }
        }
        @-webkit-keyframes scroll-left {
        0% { -webkit-transform: translateX(100%); }
        100% { -webkit-transform: translateX(-100%); }
        }
        @keyframes scroll-left {
            0% { 
            -moz-transform: translateX(100%); /* Browser bug fix */
            -webkit-transform: translateX(100%); /* Browser bug fix */
            transform: translateX(100%); 
            }
            100% { 
            -moz-transform: translateX(-100%); /* Browser bug fix */
            -webkit-transform: translateX(-100%); /* Browser bug fix */
            transform: translateX(-100%); 
            }
        }
    </style>
</head>
    <!-- comment -->
<body style="position: relative">
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: darkgreen;">
            <div class="container">
                <a href="index.html"><img src="logo.png"; width="150"  style="margin-left: 10px; padding-right: 20px;"></a>
                <a class="navbar-brand" href="index.html">JamCheck</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
          
                    <li class="nav-item">
                        <a class="nav-link" href="contact.html">Contact Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="SearchCatalogue.html">Search Catalogue</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="AboutUs.html">About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="faqs.html">FAQs</a>
                    </li> <li class="nav-item">
                        <a class="nav-link" href="RegisterCar.html">Register Vehicle</a>
                    </li>
                    <li class="nav-item" id="signup">
                        <a class="nav-link" href="signup.html" target="_blank">Sign Up</a>
                    </li>
                        <li class="nav-item">
                        <a class="nav-link" href="Loginin.html" target="_blank">Login in</a>
                    </li>
                        </ul>
                    </li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <div id="content">
          <div id="container" class="container">
            <div id="carouselExampleDark" class="carousel slide carousel-fade" data-bs-ride="carousel">
                <div class="carousel-indicators">
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" 
                  aria-current="true" aria-label="Slide 1"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="3" aria-label="Slide 4"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="4" aria-label="Slide 5"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="5" aria-label="Slide 6"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="6" aria-label="Slide 7"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="7" aria-label="Slide 8"></button>
                  <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="8" aria-label="Slide 9"></button>
                </div>
                <div class="carousel-inner">
                  <div class="carousel-item active" data-bs-interval="5000">
                    <img src="Properties/audih.jpg" class="d-block w-100" alt="rav4">
                    <div class="carousel-caption d-none d-md-block">
                      <h2>Toyota</h2>
                      <p>We do checks on the most popular brands and models.</p>
                    </div>
                  </div>
                  <div class="carousel-item" data-bs-interval="5000">
                    <img src="Properties/Hondah.jpg" class="d-block w-100" alt="Honda">
                    <div class="carousel-caption d-none d-md-block">
                      <h2>Honda</h2>
                      <p>We do checks on the most popular brands and models.</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="Properties/nissangtrh.jpg" class="d-block w-100" alt="NissanGTR">
                    <div class="carousel-caption d-none d-md-block">
                      <h2>Nissan</h2>
                      <p>We do checks on the most popular brands and models.</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="Properties/bmwh.jpg" class="d-block w-100" alt="bmw">
                    <div class="carousel-caption d-none d-md-block">
                      <h2>BMW</h2>
                      <p>We do checks on the most popular brands and models.</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="Properties/Mitsubishi.jpg" class="d-block w-100" alt="Mitsubishi">
                    <div class="carousel-caption d-none d-md-block">
                      <h2>Mitsubishi</h2>
                      <p>We do checks on the most popular brands and models.</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="Properties/mercedesh.jpg" class="d-block w-100" alt="mercedes">
                    <div class="carousel-caption d-none d-md-block">
                      <h2>Mercedes</h2>
                      <p>We do checks on the most popular brands and models.</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="Properties/audih.jpg" class="d-block w-100" alt="audi">
                    <div class="carousel-caption d-none d-md-block">
                      <h2>Audi</h2>
                      <p>We do checks on the most popular brands and models.</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="Properties/mazdah.jpg" class="d-block w-100" alt="mazda">
                    <div class="carousel-caption d-none d-md-block">
                      <h2>Mazda</h2>
                      <p>We do checks on the most popular brands and models.</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="Properties/Fordh.jpg" class="d-block w-100" alt="Ford">
                    <div class="carousel-caption d-none d-md-block">
                      <h2>Ford</h2>
                      <p>We do checks on the most popular brands and models.</p>
                    </div>
                  </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Next</span>
                </button>
              </div>
            </div> 
        </div>
        <br>


        <div class="container bootstrap snipets">
        <div class="service_section layout_padding">
          <div class="container">
            <h1 class="services_text" id="homemenu" >QUICK SERVICES</h1>
            <br>
                       
            <div class="service_section_2">
              <div class="row">
                <div class="col-sm-4">
                  <div class="image_3" ><img src="homeimg/registercar.jpg" alt="website image"></div>
                  <h1 class="classic_text" id="homesubm">Register Vehicle</h1>
                  <p class="consectetur_text" id="submtext">This is where a customer can add vehicle history which would then be 
                    verified by our investigative team who will liaise with our key partners such as Jamaica Transport Authority (JTA), Tax Administration of Jamaica (TAJ), Kingston Wharves, 
                    Local Car Dealerships, Financial Institutions, Insurance Companies, Jamaica Constabulary Force (JCF).</p>
                  <div class="read_bt_main">
                    <div class="read_bt"><a href="RegisterCar.html"> Click here to Register Car</a></div>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="image_3"><img src="homeimg/Catalogueh.jpg" alt="website image"></div>
                  <h1 class="classic_text" id="homesubm" >Car Catalogue</h1>
                  <p class="consectetur_text" id="submtext">Here, our customers can view our extensive vehicle model listings which are updated consistently.
                  It is where you can view pictures and features of the vehicles. </p>
                  <div class="read_bt_main">
                    <div class="read_bt"><a href="SearchCatalogue.html">Click here to see Cars</a></div>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="image_3"><a href="accident_report/BlankAccidentReport.pdf"><img src="homeimg/report.jpg" alt="website image"> </a></div>
                   <h1 class="classic_text" id="homesubm">Accident Report</h1>
                  <p class="consectetur_text" id="submtext">Our accident history feature is found in our car catalog where it gives a detailed report of prior accidents on vehicles resgistered on site.</p>
                  <div class="read_bt_main">
                    <div class="read_bt"><a href="accident_report/BlankAccidentReport.pdf" target="_blank"> Click here to create a Report</a></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
        </div>

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

   
    </body>
<br>
    
    
      <!-- Footer -->
<footer class="text-center text-lg-start bg-light text-muted;" >
  <!-- Section: Social media -->
  

  <!-- Section: Links  -->
  <section class="">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h6 style="color: rgb(20, 202, 20);"class="text-uppercase fw-bold mb-4">
            <i class="fas fa-gem me-3"></i>JamCheck
          </h6>
          <p>
            Giving our customers more knowledge so that they can make an informed decsion when buying their used car
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 style="color: rgb(20, 202, 20);" class="text-uppercase fw-bold mb-4" >
            Services
          </h6>
          <p>
            <a href="AboutUs.html"  class="text-reset" >About Us</a>
          </p>
          <p>
            <a href="contact.html"   class="text-reset">Contact Us</a>
          </p>
          <p>
            <a href="faqs.html"  class="text-reset">FAQs</a>
          </p>
          <p>
            <a href="SearchCatalogue.html" class="text-reset">Car Search</a>
          </p>
          <p>
            <a href="RegisterCar.html" class="text-reset">Register Vehicle</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 style="color: rgb(20, 202, 20);" class="text-uppercase fw-bold mb-4">
            Useful links
          </h6>
          <p>
            <a href="https://mtm.gov.jm/" class="text-reset">Ministry of Transport and Mining</a>
          </p>
          <p>
            <a href="https://www.jacustoms.gov.jm/" class="text-reset">Jamaica Customs Agency</a>
          </p>
          <p>
            <a href="https://www.ta.org.jm/" class="text-reset">Transport Authority</a>
          </p>
          
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 style="color: rgb(20, 202, 20);"class="text-uppercase fw-bold mb-4">
            Contact
          </h6>
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3794.8926609726745!2d-76.82227223352523!3d17.9837302379681!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8edb3ffb896bfcc7%3A0x39710dff3e391b6b!2s132%20Marcus%20Garvey%20Dr%2C%20Kingston!5e0!3m2!1sen!2sjm!4v1649626959797!5m2!1sen!2sjm" width="300" height="150" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
         <br>
         <br>
          <p><i class="fa fa-map-pin" aria-hidden="true"></i> 132 Marcus Garvey Drive, Kingston 13</p>
          <p>
            <i class="fa fa-envelope" aria-hidden="true"></i>
            info@JamCheck.com
          </p>
          <p><i  class="fa fa-phone" aria-hidden="true"></i> (876) 972-56738</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
  <!-- Section: Links  -->

  <!-- Copyright -->
  <div class="text-center p-4" style="background-color: rgba(7, 7, 7, 0.05);">
    © 2022 Copyright:
    <a class="text-reset fw-bold" href="index.html">JamCheck.com</a>
  </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->
    </form>
</body>
</html>
