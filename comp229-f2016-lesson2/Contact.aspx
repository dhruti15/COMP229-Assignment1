<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="comp229_f2016_lesson2.Content" %>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row kanaBana ">
            <div class="col-md-offset-4 col-md-6">

                <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
                <body class="w3-container">

                    <h1>Contact Me</h1>

                    <p>Dhruti patel </p>
                    <img src="Assests/123.jpg" class="w3-circle displayPictureCenter zoomTarget" alt="Norway" style="width: 50%">
                </body>

                <p></p>
                <form id="contactForm" action="" role="form">
                    <legend>Contact Form</legend>
                    <div class="form-group">
                        <label for="firstName">First Name</label>
                        <input type="text" class="form-control" id="firstName" placeholder="Enter First Name" required="required">
                    </div>
                    <div class="form-group">
                        <label for="lastName">Last Name</label>
                        <input type="text" class="form-control" id="lastName" placeholder="Enter Last Name" required="required">
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input type="email" class="form-control" id="email" placeholder="Enter Email" required="required">
                    </div>
                    <div class="form-group">
                        <label for="contactNumber">Contact Number</label>
                        <input type="tel" class="form-control" id="contactNumber" placeholder="1-XXX-XXX-XXXX" required="required">
                    </div>
                    <div class="form-group">
                        <label for="message">Your Message</label>
                        <textarea cols="3" rows="3" class="form-control" id="message" placeholder="Enter Your Message here..." required="required"></textarea>
                    </div>

                    <div class="text-right">
                        <a id="cancelButton" href="index.html" class="btn btn-warning">Cancel</a>
                        <button id="sendButton" class="btn btn-primary">Send</button>
                        <br />
                        <br />
                        <br />
                        <ul class="list-inline banner-social-buttons button">
                            <li>
                               
                                 <a href="https://twitter.com/" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i><span class="network-name">Twitter</span></a>
                            </li>
                            <li>
                                <a href="https://www.facebook.com/" class="btn btn-default btn-lg"><i class="fa fa-facebook fa-fw"></i><span class="network-name">Facebook</span></a>
                            </li>
                            <li>
                                <a href="https://plus.google.com/" class="btn btn-default btn-lg"><i class="fa fa-google-plus fa-fw"></i><span class="network-name">Google+</span></a>
                            </li>

                        </ul>

                    </div>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
