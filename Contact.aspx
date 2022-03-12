<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true"
    CodeFile="Contact.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="contact py-lg-4 py-md-3 py-sm-3 py-3">
         <div class="container-fluid py-lg-5 py-md-4 py-sm-4 py-3">
            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Contact US</h3>
            <div class="row agile-info-para">
               <!--contact-map -->
               <div class="col-lg-6 address_mail_footer_grids">
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d118147.81619357804!2d70.75125589903861!3d22.273471934525386!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959c98ac71cdf0f%3A0x76dd15cfbe93ad3b!2sRajkot%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1647102965954!5m2!1sen!2sin"></iframe>
               </div>
               <!--//contact-map -->
               <!--contact-form-->
               <div class="col-lg-6 contact-form ">
                  <div class=" row mb-lg-4 mb-3">
                     <div class="col-lg-7 col-md-6 col-sm-6 contact-list-grid">
                        <h4> Get In Touch </h4>
                        <div class="footer_grid_left">
                           <ul>
                              <li>
                                 <span class="fas fa-map-marker"> </span>
                                 <p>3481 Melrose Place, Beverly Hills
                              </li>
                              <li>
                                 <span class="fas fa-envelope"> </span>
                                 <p ><a href="mailto:info@example.com">info@example1.com</a> 
                                 </p>
                              </li>
                              <li>
                                 <span class="fas fa-fax"></span>
                                 <p>(000)1122333</p>
                              </li>
                              <li>
                                 <span class="fas fa-phone-volume"> </span>
                                 <p>+(000) 123 4565 32</p>
                              </li>
                           </ul>
                        </div>
                     </div>
                     <div class="col-lg-5 col-md-6 col-sm-6 contact-list-grid">
                        <h4>About Us </h4>
                        <div class="contact-about">
                           <p>incididunt ut Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt Lorem ipsum dolor</p>
                        </div>
                     </div>
                  </div>
                  <form action="#" method="post">
                     <div class=" agile-wls-contact-mid">
                        <div class="form-group contact-forms">
                           <input type="text" class="form-control" placeholder="Name" required="" >
                        </div>
                        <div class="form-group contact-forms">
                           <input type="email" class="form-control" placeholder="Email" required="">
                        </div>
                        <div class="form-group contact-forms">
                           <input type="text" class="form-control" placeholder="Phone" required="">
                        </div>
                        <div class="form-group contact-forms">
                           <textarea class="form-control" rows="3" placeholder="Message" required=""></textarea>
                        </div>
                        <button type="submit" class="btn btn-block sent-butnn">Submit</button>
                     </div>
                  </form>
               </div>
            </div>
            <!--//contact-map -->
         </div>
      </section>
    <!--//contact  -->
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
                                <input type="password" placeholder="Confirm Password" id="confirm_password" required="">
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
