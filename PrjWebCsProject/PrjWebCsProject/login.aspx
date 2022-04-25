<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="PrjWebCsProject.login" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html lang="en" ng-app="Lavalife">
  
<!-- Mirrored from www.lavalife.com/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 24 Mar 2022 03:03:23 GMT -->
<head>
    
    <meta charset="utf-8">
   
    <title>Log In – Lavalife.com Online Dating Site & Mobile Apps – Where Singles Click®</title>
	<meta name="description" content="Welcome back to Lavalife.com! Log in to your online dating profile to see your messages, likes and other notifications now." >
	<meta name="apple-itunes-app" content="app-id=888082770">
    <!-- Styles -->
    <link href="css/finalbuild.css" rel="stylesheet">
    <link href="css/bootstrap-tour.min.css" rel="stylesheet">
  
	
  </head>
  <body  ng-controller="LoginController as login">
   	
   	<!-- Wrap all page content here -->
   	<div id="wrap" >
		<div class="mobile-dl">
			<a href="#"><img /></a>
		</div>
   	
   		<a href="index.html" id="logo-signup" class="visible-lg visible-md visible-sm"></a>
   			    	    
		<nav class="navbar navbar-default visible-xs" role="navigation">
	      	
	        <!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header col-xs-12">
	          
				<button type="button" class="navbar-toggle collapsed col-xs-4" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
	        	
				<a href="index.html" id="logo" class="navbar-brand"></a>
	        
			</div>
	    
	        <!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse col-xs-12" id="bs-example-navbar-collapse-1" style="margin-top: 10px;">
				<ul class="nav navbar-nav">
					<li><a href="privacy-policy.html" target="_blank">Privacy Policy</a></li>
		            <li><a href="terms-of-use.html" target="_blank">Terms of Service</a></li>
		            <li><a href="FAQ.html" target="_blank">FAQ</a></li>
		          </ul>

			</div><!-- /.navbar-collapse -->
		</nav>
   	
	    <section class="container" style="min-width:300px !important;">
	    	
	    	<div class="row login-holder">
	    		
	    		<div class="col-lg-8r col-md-8 col-sm-8 hidden-xs login-left">
	    		
	    		</div>
	    		    		
	    		<div class="col-lg-4 col-md-4 col-sm-12" id="login">
	    				<div class="lil-logo">
							<img src="images/landing/ll_logo_registration_circle_sml.png" />
	    				</div>
						
	    				<h2>Log in <br /><span>Welcome back to lavalife!</h2>
	    				
	    				<div class="step-content">
	    					
	    					<div class="errors-holder">&nbsp;</div>
	    					
							<form id="form1" runat="server">
								
								<div class="form-group">
									
								    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Email"></asp:Label>
                                    <asp:TextBox ID="txtEmail" runat="server" Font-Bold="True" TextMode="Email"></asp:TextBox>
									
								    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email Required" ForeColor="Red"></asp:RequiredFieldValidator>
									
								</div>
								
								<div class="form-group">
									
								    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Password"></asp:Label>
                                    <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
									
								    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPwd" ErrorMessage="Password Required" ForeColor="Red"></asp:RequiredFieldValidator>
									
								</div>
								
								
								<asp:Button ID="btnLogin" runat="server" Text="Login" BackColor="#B8CBDA" Font-Bold="True" ForeColor="Black" OnClick="btnLogin_Click" />
								
								
								<input type="hidden" name="returnStatusOnly" value="Y" data-validation="required" />
								<input type="hidden" name="ioBB" id="ioBB"/>
							
							
							
							
							<div class="devider-line"></div>
							
							<div id="" style="text-align: center; margin-top: 25px; margin-bottom:25px;color:#757575;">Not a member yet? <strong>
								<asp:LinkButton ID="btnSignUp" runat="server" OnClick="btnSignUp_Click">Sign Up</asp:LinkButton></strong></div>
							</form>
						</div>
	
	    		</div>
			
			</div>
			
	    </section>
	
	</div>
	
	<div id="footer" class="hidden-sm hidden-xs">
		
		<footer class="container" style="min-width:300px !important;">
			<div class="col-md-1"></div>
			<div class="col-md-2">
				<img style="margin-top:40px;" src="images/landing/ll_logodotcom_footer.png" />
			</div>
			
			<div class="col-md-8">
				<p class="terms" style="text-transform:capitalize;">All images design and other intellectual materials and copyrights © 2015 Lavalife Ltd. All Rights Reserved. This is an adult service. By selecting any of the options above and/or creating your Lavalife profile, you are confirming that you are 18 years of age or older. 
				Please be sure you have read and agree to our <a href="privacy-policy.html" target="_blank">Privacy Policy</a> and <a href="terms-of-use.html" target="_blank">Terms of Use</a>.</p>
			</div>
			
			<div class="col-md-1"></div>
		</footer>
		
	</div>
	
	<div id="fb-root"></div>
	
	<div class="modal fade" id="reactivate-modal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true" style="display: none;">
		<div class="modal-dialog big">
			<div class="modal-content standard-popup">
				<h3 style="color:#212121;font-weight:600;">Reactivate My Account</h4>
				<div class="row">		
					<div class="col-xs-12">
						<p>Your account is currently deactivated. If you wish to restore your profile and return to Lavalife.com now, please click the “Reactivate” button below. We’d be thrilled to welcome you back!</p>
					</div>
				</div>
				
				<div class="row">
					<div class="col-xs-1"></div>
					<div class="col-xs-10">
						<div class="col-xs-4"></div>
						<div class="col-xs-4"><a ng-click="reactivateAccount()" class="redBtn">REACTIVATE</a></div>
						<div class="col-xs-4"></div>
					</div>
					<div class="col-xs-1"></div>
				</div>
			</div>
		</div>
	</div>
    
    
  	
  </body>

<!-- Mirrored from www.lavalife.com/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 24 Mar 2022 03:03:23 GMT -->
</html>

