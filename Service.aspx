<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true"
    CodeFile="Service.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
     <section class="about py-lg-4 py-md-3 py-sm-3 py-3" id="about">
         <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
            <div class="row agile-abt-info ">
               <div class="col-lg-6 col-md-6 w3layouts-left-side-img">
                  <img src="images/ab1.jpg" class="img-thumbnail" alt="">
               </div>
               <div class="col-lg-5 offset-lg-1 col-md-6 info-sub-w3 pb-lg-3 pb-md-2 pb-2">
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
            <div class="row agile-service-grids-all">
               <div class="col-lg-6 col-md-6 w3layouts-service-list">
                  <div class="row white-shadow mb-3">
                     <div class="col-md-3 col-sm-3 white-left">
                        <span class="fas fa-gem banner-icon"></span>
                     </div>
                     <div class="col-md-9 col-sm-9 white-right">
                        <h4>Jewelry<br>Design</h4>
                        <p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>
                     </div>
                  </div>
                  <div class="row white-shadow">
                     <div class="col-md-3 col-sm-3 white-left">
                        <span class="fas fa-magic banner-icon"></span>
                     </div>
                     <div class="col-md-9 col-sm-9 white-right">
                        <h4>Jewelry <br>Cleaning</h4>
                        <p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>
                     </div>
                  </div>
               </div>
               <div class="col-lg-6 col-md-6  w3layouts-service-list">
                  <div class="row white-shadow  mb-3">
                     <div class="col-md-3 col-sm-3 white-left">
                        <span class="fas fa-golf-ball banner-icon"></span>
                     </div>
                     <div class="col-md-9 col-sm-9 white-right">
                        <h4>Jewelry <br>Appraisal</h4>
                        <p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>
                     </div>
                  </div>
                  <div class="row white-shadow">
                     <div class="col-md-3 col-sm-3 white-left">
                        <span class="fas fa-cogs banner-icon"></span>
                     </div>
                     <div class="col-md-9 col-sm-9 white-right">
                        <h4>Jewelry <br>Repair</h4>
                        <p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <section>
         <div class="ser-middle-service">
            <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
               <div class="using-ser-text">
                  <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                     Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                  </p>
               </div>
               <div class="row service-inner-agile">
                  <div class="col-md-4 col-sm-12 ser-w3l-jst-abt">
                     <div class="ser-back-ground p-3 text-center">
                        <div class="ser-agile-para px-0">
                           <h5>Repair</h5>
                           <p class="text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor</p>
                           <div class="outs_more-buttn">
                              <a href="about.aspx">Read More</a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-4 col-sm-12 ser-w3l-jst-abt">
                     <div class="ser-back-ground p-3 text-center">
                        <div class="ser-agile-para px-0">
                           <h5>Appraisal</h5>
                           <p class="text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor</p>
                           <div class="outs_more-buttn">
                              <a href="about.aspx">Read More</a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-4 col-sm-12 ser-w3l-jst-abt">
                     <div class="ser-back-ground p-3 text-center">
                        <div class="ser-agile-para px-0">
                           <h5>Cleaning</h5>
                           <p class="text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor</p>
                           <div class="outs_more-buttn">
                              <a href="about.aspx">Read More</a>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!--//services-->
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
                  <div class="sing-up-jeweler">
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
</asp:Content>
