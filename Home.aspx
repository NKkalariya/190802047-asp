<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <!-- //banner -->
      <!-- Modal 1-->
      <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
         <div class="modal-dialog" role="document">
            <div class="modal-content">
               <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel">Sign In</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                  </button>
               </div>
               <div class="modal-body">
                  <div class="register-form">
                     <form action="#" method="post">
                        <div class="fields-grid">
                           <div class="styled-input">
                              <input type="text" placeholder="Your Name" name="Your Name" required="">
                           </div>
                           <div class="styled-input">
                              <input type="email" placeholder="Your Email" name="Your Email" required="">
                           </div>
                           <div class="styled-input">
                              <input type="password" placeholder="password" name="password" required="">
                           </div>
                           <button type="submit" class="btn-block mb-3">Sign In</button>
                        </div>
                     </form>
                  </div>
               </div>
               <div class="modal-footer">
                  <div class="sing-up-jeweler ">
                     <a href="#" class="text-left" data-toggle="modal" data-target="#myModal3"> Don't Have an Account...?</a>
                  </div>
                  <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
               </div>
            </div>
         </div>
      </div>
      <!-- //Modal 1-->
      <!-- Modal2 -->
      <div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
         <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
               <div class="modal-header_w3layouts_agile">
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                  <div class="signin-form profile">
                     <div class="register-form">
                        <h3 class="sign">Sign Up</h3>
                        <div class="login-form">
                           <form action="#" method="post">
                              <input type="text" name="name" placeholder="Name" required="">
                              <input type="email" name="email" placeholder="Email" required="">
                              <input type="password" name="password" placeholder="Password" id="password" required="">
                              <input type="password" placeholder="Confirm Password" id="confirm_password" required>
                              <button type="submit" class="btn-block mb-3">Sign Up</button>
                           </form>
                        </div>
                     </div>
                     <div class="clearfix"></div>
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                     <button type="button" class="btn btn-primary">Save changes</button>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- //Modal2 -->
      <!--about -->
      <section class="about py-lg-4 py-md-3 py-sm-3 py-3" id="about">
         <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
            <div class="row agile-abt-info ">
               <div class="col-lg-6 w3layouts-left-side-img">
                  <img src="images/ab1.jpg" class="img-thumbnail" alt="">
               </div>
               <div class="col-lg-5 offset-lg-1 info-sub-w3 pb-lg-3 pb-md-2 pb-2">
                  <div class="jst-wthree-text">
                     <h2>PERFECT<br>JEWERLY FOR<br>
                        YOU
                     </h2>
                  </div>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                     Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                     Lorem ipsum dolor sit amet
                  </p>
                  <div class="outs_more-buttn">
                     <a href="about.aspx">Read More</a>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!--//about -->
      <!--services-->
      <section class="service py-lg-4 py-md-3 py-sm-3 py-3">
         <div class="container py-lg-5 py-md-5 py-sm-4 py-3">
            <h3 class="title clr text-center mb-lg-5 mb-md-4  mb-sm-4 mb-3">services</h3>
            <div class="row agile-service-grids-all">
               <div class="col-lg-6 col-md-6 w3layouts-service-list">
                  <div class="row white-shadow mb-3">
                     <div class="col-md-3 col-sm-3 col-3 white-left">
                        <span class="fas fa-gem banner-icon"></span>
                     </div>
                     <div class="col-md-9 col-sm-9 col-9 white-right">
                        <h4>Jewelry<br>Design</h4>
                        <p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>
                     </div>
                  </div>
                  <div class="row white-shadow">
                     <div class="col-md-3 col-sm-3 col-3 white-left">
                        <span class="fas fa-magic banner-icon"></span>
                     </div>
                     <div class="col-md-9 col-sm-9 col-9 white-right">
                        <h4>Jewelry <br>Cleaning</h4>
                        <p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>
                     </div>
                  </div>
               </div>
               <div class="col-lg-6 col-md-6  w3layouts-service-list">
                  <div class="row white-shadow  mb-3">
                     <div class="col-md-3 col-sm-3 col-3 white-left">
                        <span class="fas fa-golf-ball banner-icon"></span>
                     </div>
                     <div class="col-md-9 col-sm-9 col-9 white-right">
                        <h4>Jewelry <br>Appraisal</h4>
                        <p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>
                     </div>
                  </div>
                  <div class="row white-shadow">
                     <div class="col-md-3 col-sm-3 col-3 white-left">
                        <span class="fas fa-cogs banner-icon"></span>
                     </div>
                     <div class="col-md-9 col-sm-9 col-9 white-right">
                        <h4>Jewelry <br>Repair</h4>
                        <p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!--//services-->
      <!--Our Design-->
      <section class="blog py-lg-4 py-md-3 py-sm-3 py-3">
         <div class="container py-lg-5 py-md-5 py-sm-4 py-3">
            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Our Designs</h3>
            <!--Horizontal Tab-->
            <div id="horizontalTab">
               <ul class="resp-tabs-list">
                  <li>Designs-1</li>
                  <li>Designs-2</li>
                  <li>Designs-3</li>
                  <li>Designs-4</li>
               </ul>
               <div class="resp-tabs-container">
                  <div class="tab1">
                     <div class="latest-blog">
                        <div class=" blog-jewel-agile-left">
                           <h4 class="mb-3"> Bracelets</h4>
                           <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer laoreet placerat suscipit. Sed sodales scelerisque commodo. Nam porta</p>
                        </div>
                        <div class="blog-txt-img">
                           <img src="images/ab3.jpg" class="img-thumbnail" alt="">
                        </div>
                     </div>
                  </div>
                  <div class="tab2">
                     <div class="latest-blog">
                        <div class=" blog-jewel-agile-left">
                           <h4 class="mb-3">Bangles</h4>
                           <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer laoreet placerat suscipit. Sed sodales scelerisque commodo. Nam porta</p>
                        </div>
                        <div class="blog-txt-img">
                           <img src="images/ab2.jpg" class="img-thumbnail" alt="">
                        </div>
                     </div>
                  </div>
                  <div class="tab3">
                     <div class="latest-blog">
                        <div class=" blog-jewel-agile-left">
                           <h4 class="mb-3">Rings</h4>
                           <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer laoreet placerat suscipit. Sed sodales scelerisque commodo. Nam porta</p>
                        </div>
                        <div class="blog-txt-img">
                           <img src="images/ab4.jpg" class="img-thumbnail" alt="">
                        </div>
                     </div>
                  </div>
                  <div class="tab4">
                     <div class="latest-blog">
                        <div class=" blog-jewel-agile-left">
                           <h4 class="mb-3">NeckLess</h4>
                           <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer laoreet placerat suscipit. Sed sodales scelerisque commodo. Nam porta</p>
                        </div>
                        <div class="blog-txt-img">
                           <img src="images/abb1.jpg" class="img-thumbnail" alt="">
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!--//Our Design -->
      <!-- Lates Design -->
      <section class="latest-design py-lg-4 py-md-3 py-sm-3 py-3">
         <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
            <h3 class="title text-center clr mb-lg-5 mb-md-4 mb-sm-4 mb-3">Latest Designs</h3>
            <div class="state-us ">
               <div class="row">
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/4.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.html"></a>
                     </figure>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/1.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/2.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
               </div>
               <div class="row mt-lg-5 mt-md-3 mt-3">
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/3.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/4.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/1.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-share"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!--//Lates Design -->
      <!--Go to Shop -->
      <section class="go-to-shop">
         <div class="container-fluid">
            <div class="row">
               <div class="col-md-6 agile-img-design-left">
                  <div class="shopping-degine">
                     <h4 class=" mb-lg-4 mb-3">PERFECT
                        JEWERLY FOR
                        YOU  
                     </h4>
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet</p>
                     <div class="w3layouts-jewel-shop">
                        <a href="about.aspx">Get More</a>
                     </div>
                  </div>
               </div>
               <div class="col-md-6 agile-img-design-right">
                  <div class="shopping-degine">
                     <h4 class=" mb-lg-4 mb-3">PERFECT
                        JEWERLY FOR
                        YOU  
                     </h4>
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet</p>
                     <div class="w3layouts-jewel-shop">
                        <a href="about.aspx">Get More</a>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!--//Go to Shop-->
     
</asp:Content>

