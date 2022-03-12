<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true"
    CodeFile="Gallery.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   
    <!-- //short-->
    <!--Gallery-->
    <section class="gallery py-lg-4 py-md-3 py-sm-3 py-3">
         <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Our Gallery</h3>
            <div class="row grid gallery-info">
               <div class="col-lg-7 col-md-7 gallery-grids">
                  <figure class="effect-steve">
                     <img src="images/g1.jpg" alt="img15"/>
                     <figcaption>
                        <h2>Jeweler<span>Designs</span></h2>
                        <p>Lorem ipsum dolor sit ips</p>
                        <a href="images/g1.jpg" class="gallery-box" data-lightbox="example-set" data-title="">
                        </a>
                     </figcaption>
                  </figure>
               </div>
               <div class="col-lg-5 col-md-5 gallery-grids">
                  <figure class="effect-steve">
                     <img src="images/g2.jpg" alt="img15"/>
                     <figcaption>
                        <h2>Jeweler<span>Designs</span></h2>
                        <p>Lorem ipsum dolor sit ips</p>
                        <a href="images/g2.jpg" class="gallery-box" data-lightbox="example-set" data-title="">
                        </a>
                     </figcaption>
                  </figure>
               </div>
            </div>
            <div class="row grid gallery-info">
               <div class="col-lg-6 col-md-6 gallery-grids">
                  <figure class="effect-steve">
                     <img src="images/g3.jpg" alt="img15"/>
                     <figcaption>
                        <h2>Jeweler<span>Designs</span></h2>
                        <p>Lorem ipsum dolor sit ips</p>
                        <a href="images/g3.jpg" class="gallery-box" data-lightbox="example-set" data-title="">
                        </a>
                     </figcaption>
                  </figure>
               </div>
               <div class="col-lg-6 col-md-6 gallery-grids">
                  <figure class="effect-steve">
                     <img src="images/g4.jpg" alt="img15"/>
                     <figcaption>
                        <h2>Jeweler<span>Designs</span></h2>
                        <p>Lorem ipsum dolor sit ips</p>
                        <a href="images/g4.jpg" class="gallery-box" data-lightbox="example-set" data-title="">
                        </a>
                     </figcaption>
                  </figure>
               </div>
            </div>
            <div class="row grid gallery-info">
               <div class="col-lg-5 col-md-5 gallery-grids">
                  <figure class="effect-steve">
                     <img src="images/g6.jpg" alt="img15"/>
                     <figcaption>
                        <h2>Jeweler<span>Designs</span></h2>
                        <p>Lorem ipsum dolor sit ips</p>
                        <a href="images/g6.jpg" class="gallery-box" data-lightbox="example-set" data-title="">
                        </a>
                     </figcaption>
                  </figure>
               </div>
               <div class="col-lg-7 col-md-7 gallery-grids">
                  <figure class="effect-steve">
                     <img src="images/g7.jpg" alt="img15"/>
                     <figcaption>
                        <h2>Jeweler<span>Designs</span></h2>
                        <p>Lorem ipsum dolor sit ips</p>
                        <a href="images/g7.jpg" class="gallery-box" data-lightbox="example-set" data-title="">
                        </a>
                     </figcaption>
                  </figure>
               </div>
            </div>
         </div>
      </section>
    <!--//Gallery-->
    <!-- Modal 1-->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">
                        Sign In</h5>
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
                            <button type="submit" class="btn-block mb-3">
                                Sign In</button>
                        </div>
                        </form>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="sing-up-jeweler ">
                        <a href="#" class="text-left" data-toggle="modal" data-target="#myModal3">Don't Have
                            an Account...?</a>
                    </div>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">
                        Close</button>
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
                    <button type="button" class="close" data-dismiss="modal">
                        &times;</button>
                    <div class="signin-form profile">
                        <div class="register-form">
                            <h3 class="sign">
                                Sign Up</h3>
                            <div class="login-form">
                                <form action="#" method="post">
                                <input type="text" name="name" placeholder="Name" required="">
                                <input type="email" name="email" placeholder="Email" required="">
                                <input type="password" name="password" placeholder="Password" id="password" required="">
                                <input type="password" placeholder="Confirm Password" id="confirm_password" required>
                                <button type="submit" class="btn-block mb-3">
                                    Sign Up</button>
                                </form>
                            </div>
                        </div>
                        <div class="clearfix">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">
                            Close</button>
                        <button type="button" class="btn btn-primary">
                            Save changes</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //Modal2 -->
</asp:Content>
