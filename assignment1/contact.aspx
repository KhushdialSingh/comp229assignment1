<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="assignment1.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContent" runat="server">



    <div class="container">
        
            <div class="row">
                <div class="col-md-offset-1 col-md-8">
                    <h1>Contact Me</h1>            
                    <div>
                    <p>Email:<a href="mailto:ksingh.volta@gmail.com"> ksingh.volta@gmail.com</a></p>
                    <p>Phone Number- <a href="tel:+16477416110">(647)741-6110</a></p>
                    <p>Address: 941 Progress Ave, Toronto, ON M1K 5E9, Canada</p>
                    <img src="Assets/facebook.png" class="logo" /><a style="padding-left:5px" href="https://www.instagram.com/singh.khushdial/">https://www.instagram.com/singh.khushdial/</a><br /><br />
                    <img src="Assets/instagram.png" class="logo" /><a href="https://www.instagram.com/singh.khushdial/">https://www.instagram.com/singh.khushdial/</a>
                    
                </div>    
                    <form id="Form" action="" role="form">
                        <legend>Contact Form</legend>
                        <div class="form-group">
                            <label for="firstName">First Name</label>
                            <input type="text" class="form-control" id="firstName" placeholder="Enter Your First Name" required>
                        </div>
                        <div class="form-group">
                            <label for="lastName">Last Name</label>
                            <input type="text" class="form-control" id="lastName" placeholder="Enter Your Last Name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" class="form-control" id="email" placeholder="Enter Your Email" required>
                        </div>
                        <div class="form-group">
                            <label for="contactNumber">Contact Number</label>
                            <input type="tel" class="form-control" id="contactNumber" placeholder="Ente Your Contact Number" required>
                        </div>
                        <div class="form-group">
                            <label for="message">Your Message</label>
                            <textarea class="form-control" id="message" placeholder="Enter Message here..." required></textarea>
                        </div>

                        <div class="text-right">
                            <a id="cancelButton" href="home.html" class="btn btn-warning">Cancel</a>
                            <button id="sendButton" class="btn btn-primary">Send</button>
                        </div>
                    </form> 
                </div>
            </div>
        </div>

    <br /><br /><br /><br /><br />
</asp:Content>
