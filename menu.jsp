<%-- 
    Document   : menu
    Created on : 15 Sep, 2017, 5:15:12 PM
    Author     : HP Laptop
--%>
<html>
    <head>
        <title>Menu</title>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<meta charset="UTF-8">
        <meta name="viewport" content="width=devi0ce-width, initial-scale=1.0">
        <link rel="icon" type="image/x-icon" href="Kava.png">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <link rel="stylesheet" type="text/css" href="stylesheet.css">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link href="https://fonts.googleapis.com/css?family=Kaushan+Script|Kreon" rel="stylesheet">
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
                        <div class="col-xs-12 text-center">
                            <div id="menu-div">
                                <ul class="nav nav-tabs">
                                  <li class="active"><a data-toggle="tab" href="#Beverages">Beverages</a></li>
                                  <li><a data-toggle="tab" href="#Rice">Rice</a></li>
                                  <li><a data-toggle="tab" href="#Chinese">Chinese</a></li>
                                  <li><a data-toggle="tab" href="#Italian">Italian</a></li>
                                  <li><a data-toggle="tab" href="#Roti">Roti</a></li>
                                  <li><a data-toggle="tab" href="#Desserts">Desserts</a></li>
                                  <li><a data-toggle="tab" href="#MC">Main Course</a></li>
                                  <li><a data-toggle="tab" href="#Sizzlers">Sizzlers</a></li>
                                  <li><a data-toggle="tab" href="#Mocktails">Mocktails</a></li>
                                  <li><a data-toggle="tab" href="#Shakes">Shakes</a></li>
                                  <li><a data-toggle="tab" href="#Favourites">Favourites</a></li>
                                  <li><a data-toggle="tab" href="#Soups">Soups</a></li>
                                  <li><a data-toggle="tab" href="#Pizza">Pizza</a></li>
                                  <li><a data-toggle="tab" href="#BT">Between the two</a></li>
                                </ul>
                                
                                <div class="tab-content">
                                <div id="Beverages" class="tab-pane fade in active">
                                  <h3>Beverages</h3>
                                  <dl>
                                      
                                      <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Packaged Drinking Water - 30</dt>
                                              
                                          </div>
                                      </div>
                                      
                                      <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Fresh lime water - 45</dt>
                                              <dd></dd>
                                          </div>
                                      </div>
                                      <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Fresh lime soda - 59</dt>
                                              
                                          </div>
                                      </div>
                                      <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Slushes - 59</dt>
                                              <dd>strawberry/apple/Rose</dd>
                                          </div>
                                      </div>
                                      <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Lassi - 69</dt>
                                              
                                          </div>
                                      </div>
                                      <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Red Bull - 129</dt>
                                              
                                          </div>
                                      </div>
                                      <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Acerated Beverages - 59</dt>
                                              
                                          </div>
                                      </div>
                                       <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Tea - 49</dt>
                                              
                                          </div>
                                      </div>
                                       <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Moroccon Tea - 59</dt>
                                              <dd>Cooling and aromatic tea with blend of mint leaves</dd>
                                              
                                          </div>
                                      </div>
                                      
                                       <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Ice Tea -69</dt>
                                              
                                          </div>
                                      </div>
                                    
                                       <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Kava - 79</dt>
                                              <dd>Special Kashmiri Tea prepared in our style</dd>
                                          </div>
                                      </div>
                                
                                       <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Expresso - 65</dt>
                                              
                                          </div>
                                      </div>
                            
                                       <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Cafe Latte - 79</dt>
                                              
                                          </div>
                                      </div>
                                 
                                
                    <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Cafe Mocha - 79</dt>
                                              
                                          </div>
                                      </div>
                    <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Cafe Latte - 79</dt>
                                              
                                          </div>
                                      </div>
                                  
                                <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Frost Cafe Latte - 79</dt>
                                              
                                          </div>
                                      </div>
                <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Kava Special Latte - 79</dt>
                                              
                                          </div>
                                      </div>
                <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Hazzelnut Coffee - 79</dt>
                                              
                                          </div>
                                      </div>
                                  
            <div class="row">
                                          <div class="col-xs-12 text-left">
                                              <dt>Irish Cafe Latte - 79</dt>
                                              
                                         </div>
                                      </div>
                                      <div class="col-xs-12">
                                      <img src="bev.jpeg" height="320" width="500">
                                  </div>
                                  </dl>
                                 </div>
                               
                                
                                <div id="Rice" class="tab-pane fade">
                                  <h3>Rice</h3>
                                  <dl>
                                      <div class="col-xs-12 text-left">
                                              <dt>Steam Rice - 129</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Jeera Rice - 159</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Veg Pulao - 169</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Vegetable Dum Biryani- 189</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Hyderabadi biryani - 189</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Khumb Chatni ki Biryani - 189</dt>
                                              <dd>Mushrooms, vegatables simmered and cooked in chutni with exotic indian spices</dd>
                                      </div>
                                      <div class="col-xs-l2">
                                      <img src="rice2.jpeg" height="250" width="450">
                                       
                                  </div>
                                    
                                  </dl>
                                </div>
                                    
                                    
                                <div id="Chinese" class="tab-pane fade">
                                  <h3>Chinese</h3>
                                  <dl>
                                      <div class="col-xs-12 text-left">
                                              <dt>Hakka Noodles - 149</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Schezwan garlic noodles - 149</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Paneer chilli - 179</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Manchurian - 159</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Spring rolls - 139</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Crispy Wantons - 139</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Fried rice - 139</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Crispy cheese corn chilli pepper - 139</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Schezwan potao wedges - 139</dt>        
                                      </div>
                                      <div class="col-xs-l2">
                                      <img src="chinese.jpeg" height="250" width="450">
                                      </div>
                                  </dl>
                                </div>
                                    
                                    
                                <div id="Italian" class="tab-pane fade">
                                  <h3>Italian</h3>
                                  <dl>
                                      <div class="col-xs-12 text-left">
                                              <dt>Pasta of your choice - 179</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Raviolli - 179</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Spaghetti primavera - 189</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Vegetable lasagna - 199</dt>        
                                      </div>
                                                                            <div class="col-xs-l2">
                                      <img src="italian.jpg" height="340" width="550">
                                       
                                  </div>
                                  </dl>
                                </div>
                                    
                                    
                                <div id="Roti" class="tab-pane fade">
                                  <h3>Roti</h3>
                                  <dl>
                                      <div class="col-xs-12 text-left">
                                              <dt>Tawa roti (plain/butter) - 15/25</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Tawa paratha (plain/butter) - 29/39</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Laccha paratha (plain/butter) - 39/49 </dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Aloo paratha - 79</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Cheese & chilli paratha - 79</dt>        
                                      </div>
                                               <div class="col-xs-l2">
                                      <img src="roti.jpg" height="320" width="500">
                                       
                                  </div>
                                  </dl>
                                </div>
                                    
                                <div id="Desserts" class="tab-pane fade">
                                  <h3>Desserts</h3>
                                  <dl>
                                      <div class="col-xs-12 text-left">
                                              <dt>Ice cream ( of your choice ) - 75</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Gulab jamun with ice-cream - 89</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Brownie with ice-cream - 119</dt>        
                                      </div>
                                  </dl>
                                  
                                  <div class="col-xs-l2">
                                      <img src="dessert.jpeg" height="300" width="450">
                                  </div>
                                </div>
                                    
                                    
                                <div id="MC" class="tab-pane fade">
                                  <h3>Main Course</h3>
                                  <dl>
                                      <div class="col-xs-12 text-left">
                                              <dt>Aloo apki pasanad - 159</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Gatta curry - 159</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Veg Kolhapuri - 189</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Veg khada masala - 189</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Diwani handi - 189</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Paneer apki pasand - 219</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Tadka wali pili daal - 159</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Rajma masala - 159</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Chole masala - 159</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Chef's Special - 159</dt>        
                                      </div>
                                                            <div class="col-xs-l2">
                                      <img src="veg.jpg" height="340" width="550">
                                       
                                  </div>
                                      
                                  </dl>
                                </div>
                                    
                                    
                                <div id="Sizzlers" class="tab-pane fade">
                                  <h3>Sizzlers</h3>
                                  <dl>
                                      <div class="col-xs-12 text-left">
                                              <dt>Exotic chinese - 199</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Mexican burst - 199</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Pan grilled cottage & vegetables - 229</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>India delight - 229</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Italiano bliss - 229</dt>        
                                      </div>
                                      
                                  </dl>
                                  <div class="col-xs-12">
                                      <img src="sizzler.jpg" height="300" width="450">
                                  </div>
                                </div>
                                    
                                    
                                <div id="Mocktails" class="tab-pane fade">
                                  <h3>Mocktails</h3>
                                  <d1>
                                  <div class="col-xs-12 text-left">
                                              <dt>Virgin Mojito -89</dt> 
                                              
                                      </div>
                                  
                                
                                    <div class="col-xs-12 text-left">
                                              <dt>Sherry Temple -89</dt>  
                                              <dd>Lemon juice,Grenadine Syrup,Soda</dd>
                                      </div>
                                     <div class="col-xs-12 text-left">
                                              <dt>Pomgreanate Diaquiri - 89</dt>        
                                      </div>
                                     <div class="col-xs-12 text-left">
                                              <dt>Tropical Delight - 89</dt>  
                                              <dd>Coconut milk, mix fruit juice with hint of lemon</dd>
                                      </div>
                                     <div class="col-xs-12 text-left">
                                              <dt>Pina Colada - 89</dt> 
                                              <dd>Pineapple Juice,Vanilla Ice-cream,Lemon,crushed ice</dd>
                                      </div>
                                     <div class="col-xs-12 text-left">
                                              <dt>Classic Bellini - 89</dt>
                                              <dd>Apple Juice, Peach nectar, Soda ,Shredded Ice</dd>
                                      </div>
                                     <div class="col-xs-12 text-left">
                                              <dt>Blue Lagoon - 89</dt>
                                              
                                      </div>
                                     <div class="col-xs-12 text-left">
                                              <dt>Family Mocktail Pitcher -299</dt>        
                                      </div>
                                      <div class="col-xs-12">
                                      <img src="mocktail.jpeg" height="300" width="550">
                                  </div>
                                  </d1>
                                </div>
                                    
                                <div id="Shakes" class="tab-pane fade">
                                  <h3>Shakes</h3>
                                  <dl>
                                      <div class="col-xs-12 text-left">
                                              <dt>Cold Coffee - 79</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Mocha cold coffee - 89</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Kava special cold coffee - 99</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Irish cold coffee - 89</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Kitkat shake - 89</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Oreo shake - 89</dt>        
                                      </div>
                                      
                                      <div class="col-xs-12 text-left">
                                              <dt>Milk shake ( Vanilla/Chocolate/Strawberry ) - 89</dt>        
                                      </div>
                                         <div class="col-xs-l2">
                                      <img src="shake.jpg" height="320" width="500">
                                       
                                  </div>
                                      
                                  </dl>
                                </div>
                                <div id="Favourites" class="tab-pane fade">
                                  <h3>Favourites</h3>
                                  <d1>
                                   <div class="col-xs-12 text-left">
                                              <dt>Fries Salted/cheese -69/89</dt>        
                                      </div>
                                       <div class="col-xs-12 text-left">
                                              <dt>Garlic Bread-Of your choice</dt>        
                                      </div>
                                       <div class="col-xs-12 text-left">
                                              <dt>Cheese chilly gtoast -89</dt>        
                                      </div>
                                       <div class="col-xs-12 text-left">
                                              <dt>Bruschetta -129</dt>  
                                              <dd>Pan tossed exotic vegetables served on garlic bread with chhese</dd>
                                      </div>
                                       <div class="col-xs-12 text-left">
                                              <dt>Kathi Rolls{Panner/Mexican} -109</dt>        
                                      </div>
                                       <div class="col-xs-12 text-left">
                                              <dt>Nachos-99</dt>        
                                      </div>
                                       <div class="col-xs-12 text-left">
                                              <dt>Kava Veggie Delight -99</dt>        
                                      </div>
                                       <div class="col-xs-12 text-left">
                                              <dt>Cheese chilly poppers -129</dt>        
                                      </div>
                                       <div class="col-xs-12 text-left">
                                              <dt>Cottage cheese panini -129</dt>        
                                      </div>
                                       <div class="col-xs-l2">
                                      <img src="bread.jpg" height="320" width="500">
                                       
                                  </div>
                                      
                                  </d1>
                                </div>
                                <div id="Soups" class="tab-pane fade">
                                  <h3>Soups</h3>
                                  <d1>
                                  <div class="col-xs-12 text-left">
                                              <dt>Tomato Basil -79</dt>        
                                      </div>
                                  <div class="col-xs-12 text-left">
                                              <dt>Manchow -79</dt>        
                                      </div>
                                  <div class="col-xs-12 text-left">
                                              <dt>Lemon Coriander -79</dt>        
                                      </div>
                                  <div class="col-xs-12 text-left">
                                              <dt>Hot and sour -79</dt>        
                                      </div>
                                  <div class="col-xs-12 text-left">
                                              <dt>Sweet Corn -79</dt>        
                                      </div>
                                </d1>
                                  
                                  <div class="col-xs-12">
                                      <img src="soup.jpeg" height="320" width="500">
                                  </div>
                                </div>
                                <div id="Pizza" class="tab-pane fade">
                                  <h3>Pizza</h3>
                                  <d1><div class="col-xs-12 text-left">
                                              <dt>Classic pizza Magarita -149</dt>
                                              <dd>tomato,basil,oregano cheese pizza</dd>
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Ancient Greek -159</dt> 
                                              <dd>Paneer, sundried tomatoes,veggies,olives and basil</dd>
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Hearty Veggie -159</dt>        
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Farm Corn and Cottage cheese -179</dt> 
                                              <dd>freshly picked corns kernels and cottage cheese tossed in herbs and flavours</dd>
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Rustic Fusion -179</dt>
                                              <dd>Pasta chopped and mixed with all the 3 sauces and served in pizza style</dd>
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Mexican Burst -179</dt> 
                                              <dd>Full of jalapenos, green chillies,corn, onions, bell peppers, olives and gherkins</dd>
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Kava Veggie Delight -189</dt>   
                                              <dd>Mushrooms, bell peppers, rosemary and fresh garden vegetables tossed in homemade sauces</dd>
                                      </div>
                                      <div class="col-xs-12">
                                      <img src="pizza.jpg" height="320" width="500">
                                  </div>
                                  </d1>
                                </div>
                                <div id="BT" class="tab-pane fade">
                                  <h3>Between the two.</h3>
                                  <d1>
                                      <div class="col-xs-12 text-left">
                                              <dt>Old 70's Bombay style sandwich -79</dt>        
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Grilled club sandwich -89</dt>        
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Grilled Coleslaw -89</dt> 
                                              <dd>Finely shredded cabbage,carrot,capcicum mixed with herbs flavored mayo</dd>
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Veggie Delight Sandwich -89</dt>        
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Russian Salad Sandwich -89</dt>
                                            
                                          </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Cheese and pineapple sandwich -89</dt>        
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Cottage cheese and vegetable sandwich -109</dt>        
                                      </div>
                                      <div class="col-xs-12 text-left">
                                              <dt>Kava Special Sandwich -149</dt>  
                                              <dd>AS mixture of pesto,corn,mayo,onion served with focassia bread </dd>
                                      </div>
                                      <div class="col-xs-12">
                                      <img src="sandwich.jpeg" height="300" width="530">
                                  </div>
                                  </d1>
                                </div>
                                
                                
                            </div>
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
