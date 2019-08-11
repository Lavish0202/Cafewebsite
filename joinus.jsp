<%-- 
    Document   : joinus
    Created on : 23 Jun, 2017, 10:21:18 PM
    Author     : HP Laptop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Join us! | KAVA CAFE</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" type="image/x-icon" href="Kava.png">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <link rel="stylesheet" type="text/css" href="stylesheet.css">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link href="https://fonts.googleapis.com/css?family=Kaushan+Script|Kreon" rel="stylesheet">
            <link rel="stylesheet" type="text/css" href="join.css">
        </head>
        <body>
            <nav class="myNavbar navbar">
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
                    <li><a href="menu.jsp">Menu</a></li> 
                    <li><a href="reservation.jsp">Reservations</a></li>
                    <li><a href="joinus.jsp">Contact us</a></li>
                  </ul>
                </div>
              </div>
            </nav>
            <div id="contact-wrapper">
                <div class="row">
                    <div class="container-fluid">
                        <div class="col-xs-12">
                            <div id="contentdiv">
                    <h1>Fill in your data to subscribe to our mails.</h1>
                </div>
                <div id="menudiv">
                <form action="maillist.jsp" method="post">
                    <h1><i>Join us!</i></h1>
                <table border="0" align="centre">   
                     <thead>
                        <tr>
                            <th colspan="15">Join us form</th>  
                        </tr>
                    </thead>
                     
                            <tbody>
                   <tr>
                       <td >NAME:</td>
                       <td></td>
                        <td><input type="text" name="uname" value="" autocomplete="off" required="" /></td> 
                     </tr>
                     <tr>
                         <td></td>
                     </tr>
                        <tr>
                            <td >E-mail ID:</td>
                            <td></td>
                            <td><input type="email" name="mail" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" value="" autofocus autocomplete="off" required=""/></td>
                        
                        </tr>
                        <tr>
                            <td >Date of Birth:</td>
                            <td></td>
                            <td><input type="date" name="date" value="" autofocus autocomplete="off"/></td>
                        </tr>
                        
                        <tr>
                            <td >Contact number:</td>
                            <td></td>
                            <td><input type="text" name="num" value="" autofocus autocomplete="off" /></td>
                        </tr>
                            
                            <tr>
                                <td></td>
                                <td></td>
                            </tr>
                       <tr>
                            <td></td>
                       <td><input type="submit" name="submit" value="join now"/></td>
                        </tr>
                            </tbody>

                </table>
    </form>
                </div>
                    <div id="content2div">
                        <br>
                        <br>
                <p>*Fill the form and click on join now button to be in our special guest list</p>
                    </div>

                        </div>
                    </div>
                </div>
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
                                    <dd><a href="home.jsp">Home</a></dd>
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
        </body>
    </html>

 
    