<%-- 
    Document   : home
    Created on : 28 Jul, 2017, 1:52:27 PM
    Author     : HP Laptop
--%>

<html>
    <head>
        <title>KAVA CAFE</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" type="image/x-icon" href="Kava.png">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css?family=Kaushan+Script|Kreon" rel="stylesheet">
        
        <script>
        function initMap() {      
            var myLatLng = {lat: 24.598819, lng: 73.687424};

            var map = new google.maps.Map(document.getElementById('map-div'), {
              zoom: 16,
              center: {lat: 24.599365, lng: 73.689991}
            });

            var marker = new google.maps.Marker({
              position: myLatLng,
              map: map,
              title: 'Cafe Kava'
            });
          }
          
      </script>
    </head>
    <body>
        <nav class="myNavbar navbar" >
              <div class="container-fluid">
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span> 
                  </button>
                  <a class="navbar-brand" href="home.jsp">KAVA CAFE</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                  <ul class="nav navbar-nav">
                    <li class="active"><a href="#firstbody-content">About us</a></li>
                    <li><a href="menu.jsp">Menu</a></li> 
                    <li><a href="reservation.jsp">Reservations</a></li>
                    <li><a href="joinus.jsp">Contact us</a></li>
                  </ul>
                </div>
              </div>
            </nav>
        <div class="container-fluid">
            <div id="floating-text">
                <div class="row">
                    <div class="container-fluid">
                        <div class="col-xs-12 text-center">
                            <h1>KAVA CAFE</h1>
                            <button type="button" class="btn btn-default"><h4><a href="reservation.jsp">Book your Table</a></h4></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2500" data-pause="hover">
                <div id="container-fluid">
                    <div class="carousel-inner" role="listbox">
                      <div class="item active">
                        <img src="KAVA.jpg" alt="Chania">
                      </div>

                      <div class="item">
                        <img src="KAVA1.jpg" alt="Chania">
                      </div>

                      <div class="item">
                        <img src="KAVA2.jpg" alt="Flower">
                      </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="FirstBody">
            <div class="row">
                <div class="container-fluid">
                    <div class="col-xs-12">
                        <div id="firstbody-content">
                            <p>
                                Cafe Kava captures the essence of udaipur from its amazing location on the rooftop with spectacular views
                                of the "Venice of East", delicious vegetarian food, an outdoor terrace, generous staff and a relaxed contemporary 
                                interior.
                            </p>
                            <hr>
                            <dl class="text-center">
                                <dt>What is amazing special about us -</dt>
                                    <dd>"Udaipur's first pure vegetarian cafe and lounge."</dd>
                                    <dd>"Kava is enhanced with facilities like free WiFi, astonishing and jaw-dropping tables games."</dd>
                                    <dd>"An enormous place to hang with pals."</dd>
                                    <dd>"We offer reservations for get together of groups and families."</dd>
                                    <dd>"We offer services throughout the week from 10:00 am to 11:00 pm."</dd>
                            </dl>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="second-floating-text">
            <div class="row">
                <div class="container-fluid">
                    <div class="col-xs-12">
                        <h4>It all comes back to basics, "Serve customers the best tasting food, at a good value in a clean,
                            comfortable place and they will keep coming back!"</h4>
                    </div>
                </div>
            </div>
        </div>
        <div class="SecondImage">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-12">
                        
                    </div>
                </div> 
            </div>
        </div>
        <div class="SecondBody" id="map-div">
            
        </div>
        <div class="Footer">
                <div class="row">
                    <div class="container-fluid">
                        <div id="footer-content">
                            <div class="col-xs-8 col-md-4 text-center">
                                <h4>Location</h4><hr>
                                <p>Top floor, K P Arcade 1(2) A, UIT Circle, New Fatehpura, Panchvati, Udaipur.</p>
                            </div>
                            <div class="col-xs-4 col-md-4 text-center">
                                <h4>Opening hours</h4><hr>
                                <p>10:00 AM - 11:00 PM</p>
                            </div>
                            <div class="col-xs-12 col-md-4 text-center">
                                <div id="xs-hr">
                                    <div class="visible-xs">
                                        <hr>
                                    </div>
                                </div>
                                <dl>
                                    <dd><a href="#firstbody-content">About us</a></dd>
                                    <dd><a href="joinus.jsp">Contact us</a></dd>
                                    <dd><a href="menu.jsp">Menu</a></dd>
                                    <dd><a href="reservation.jsp">Reservations</a></dd>
                                </dl>
                                <div id="social-media-buttons">
                                    <i class="fa fa-facebook"></i>
                                    <i class="fa fa-instagram"></i>
                                </div>
                            </div>
                            <hr>
                        </div>
                    </div>
                    <div class="row">
                    <div class="container-fluid">
                        <div class="col-xs-12">
                            <div class="text-right">
                                <h4 class="hidden-xs">&copy Kava Cafe, 2017</h4>
                                <h5 class="visible-xs">&copy Kava Cafe, 2017</h5>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
            </div>
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyALQq7_W25DvLcogCuSqMSB0xcJFe7xWng&callback=initMap"
  type="text/javascript"></script>
    </body>
   
    <script>
        
        var Width = $(window).innerWidth();
        
        $(document).ready(function() {
            if(Width <= 480) {
                $('#floating-text').css({
                    'top': '18%'
                });
                $('#floating-text h1').css({
                    'padding-bottom': '0.5em',
                    'font-size': '6em'
                });
                $('#second-floating-text h4').css({
                    'padding-top': '5%',
                    'font-size': '2.3em'
                });
            }
            else if(Width > 480  && Width <= 768) {
                $('#floating-text').css({
                    'top': '18%'
                });
                $('#floating-text h1').css({
                    'padding-bottom': '0.5em'
                });
                $('#second-floating-text h4').css({
                    'padding-top': '6%',
                    'font-size': '3em'
                });
            }
            
        });
        
        
        $(window).resize(function() {
            var Width = $(window).innerWidth();
            if(Width <= 480) {
                $('#floating-text').css({
                    'top': '18%'
                });
                $('#floating-text h1').css({
                    'padding-bottom': '0.5em',
                    'font-size': '6em'
                });
                $('#second-floating-text h4').css({
                    'padding-top': '5%',
                    'font-size': '2.3em'
                });
            }
            else if(Width > 480  && Width <= 768) {
                $('#floating-text').css({
                    'top': '18%'
                });
                $('#floating-text h1').css({
                    'padding-bottom': '0.5em'
                });
                $('#second-floating-text h4').css({
                    'padding-top': '10%',
                    'font-size': '3em'
                });
            }
            else if(Width > 768){
                $('#floating-text').css({
                    'top': '28%'
                });
                $('#floating-text h1').css({
                    'padding-bottom': '0.75em'
                });
                $('#second-floating-text h4').css({
                    'padding-top': '',
                    'font-size': '4em'
                });
            }
        });
        
        $('#myNavbar').on('show.bs.collapse', function(){
            $('#floating-text').fadeOut('slow');
        });
        
        $('#myNavbar').on('hide.bs.collapse', function(){
            $('#floating-text').fadeIn('slow');
        });
    </script>
    
   
</html>
        