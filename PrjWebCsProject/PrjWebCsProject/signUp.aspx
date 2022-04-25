<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signUp.aspx.cs" Inherits="PrjWebCsProject.signUp" %>

<!DOCTYPE html>

<html lang="en" ng-app="Lavalife">
  
<!-- Mirrored from www.lavalife.com/signup.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 24 Mar 2022 03:02:49 GMT -->
<head>
    
    <meta charset="utf-8">
   
    <title>Sign Up – Lavalife.com Online Dating Site & Mobile Apps – Where Singles Click®</title>
	<meta name="description" content="Sign up for Lavalife.com online dating and get a 7 day free trial. Browse unlimited profiles, send unlimited messages and start having fun." />
    <!-- Styles -->
    <link href="css/finalbuild.css" rel="stylesheet">
    <link href="css/bootstrap-tour.min.css" rel="stylesheet">
   
	
  </head>
  
  <style>
	label {
		color:#757575;
		font-size:13px;
	}
	
	.label {
		color:#212121 !important;
		padding-left:0px !important;
		font-family:"Open Sans", sans-serif !important;
		font-size:14px !important;
		font-weight: 500 !important;
	}
	
	h2{
		margin-top: 12px;
		text-align: left;
		line-height: 25px;
		margin: 10px 0;
		color: #ff0000;
		font-weight: 300;
		padding-left: 50px;
		background-repeat: repeat-y;
	}
	
	.selectric{
		border-color:#e5e5e5 !important;
	}
	
	input {
		color:#212121;
		border-color:#e5e5e5 !important;
	}
	
	.devider-line{
		margin-top:30px;
	}
	
	.itemPanel{
		-webkit-box-shadow: 0px 2px 2px 1px #555;
		-moz-box-shadow: 0px 2px 2px 1px #555;
		box-shadow: 0px 2px 2px 1px #555;
		border:solid 1px #757575;
	}

	.crop-cancel{
		display:none;
	}
      .auto-style1 {
          width: 831px;
      }
      .auto-style2 {
          margin-left: 154;
      }
      .auto-style3 {
          position: relative;
          min-height: 1px;
          float: left;
          width: 16.66666667%;
          left: 0px;
          top: 0px;
          padding-left: 15px;
          padding-right: 15px;
      }
      .auto-style4 {
          position: relative;
          min-height: 1px;
          float: left;
          width: 8.33333333%;
          left: 1px;
          top: 0px;
          padding-left: 15px;
          padding-right: 15px;
      }
      .auto-style5 {
          position: relative;
          min-height: 1px;
          float: left;
          width: 66.66666667%;
          left: 0px;
          top: 0px;
          padding-left: 15px;
          padding-right: 15px;
      }
      .auto-style6 {
          margin-left: 40px;
      }
      .auto-style7 {
          width: 831px;
          height: 20px;
      }
      .auto-style8 {
          height: 20px;
      }
      .auto-style9 {
          width: 831px;
          height: 35px;
          margin-left: 40px;
      }
  </style>
  <body  ng-controller="SignupController as signup">
 
  	  <form id="form1" runat="server">
 
  	<!-- Wrap all page content here -->
	<div id="wrap">
    
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
	    	
	    	<div class="row register-holder">
	    		
	    		<div class="col-md-8 hidden-sm hidden-xs" style="position: relative; height: 100%; padding: 0px;">
	    
	    			<div class="backgrounds"><img class="selected" src="images/spring/ll_step1_img.jpg" /></div>	    				    			
	    		</div>
	    		
	    		<div class="col-md-4 col-sm-12" id="register">
	    			
					<div class="lil-logo">
						<img src="images/landing/ll_logo_registration_circle_sml.png" />
					</div>
	    			
	    			<div class="step-1">
	    				
	    				<h2>Create Your Profile <br /><span>AND RECEIVE A 7-DAY FREE TRIAL.</span></h2>
	    				
	    				<div class="step-content">
	    					
	    					<div class="errors-holder">&nbsp;</div>
		    				
							
							
							
						
						</div>
						
	    			</div>
	    			
	    			
	    			
	    			
	    			
	    			
	    			<div class="step-2 hidden">
	    				<h2>You're Almost There <br /><span>TELL US SOME MORE ABOUT YOU.</span></h2>
	    				
	    				<div class="step-content">
	    				
	    					<div class="errors-holder">&nbsp;</div>
	    					
                                <div style="padding-bottom:40px;max-height: 500px;">

		    					<div class="form-group">
		    						<label for="interested">Username</label>
		    					    <input type="text" name="nickname" data-validation="username alphanumeric required" id="nickname" rel="" />
		    					</div>
		    					
		    					<div class="form-group" id="postalCodeForm">
		    						<label for="interested">Postal / Zip Code</label>
		    						<!--<input type="text" name="postalCode" id="postalCode" data-validation="length alphanumeric required" data-validation-length="5-6" /> valid_postal_code -->
                                    <input type="text" name="postalCode" id="postalCode" data-validation="valid_postal_code required" />
                                </div>
		    				    
						        <div id="locationPopup" class="itemPanel" style="width:300px;left:-5px;top:10px;">
                                   	
                                    <div class="row">
								        
                                        <div class="col-xs-12 pop-form-error" style="display:block;margin-bottom:5px;">
                                            Invalid Postal / Zip Code
                                        </div>
                                        <div class="col-xs-12 pop-form-error" style="display:none;margin-bottom:10px;" id="error_required_fields">
                                            You have not answered all required fields. 
                                        </div>
                                        
                                        <div class="clearfix"></div>    

                                        <div class="col-xs-12">
                                        
                                            <div id="countryDiv" class="form-group" style="display: none; padding: 0px; padding-right: 5px;">
                                                <label for="interested">Country</label>
                                                <select name="country" id="country"> 
                                                    <option style="display:none" value="">Select</option>
                                                </select>
                                            </div>

                                            <div id="provinceDiv" class="form-group" style="display: none; padding: 0px; padding-right: 5px;">
                                                <label for="interested">Province</label>
                                                <select name="province" id="province" class="col-md-12 col-sm-12 col-xs-12"> 
                                                    <option style="display:none" value="">Select</option>
                                                </select>
                                            </div>

                                            <div id="countyDiv" class="form-group" style="display: none; padding: 0px; padding-right: 5px;">
                                                <label for="interested">County</label>
                                                <select name="county" id="county" class="col-md-12 col-sm-12 col-xs-12"> 
                                                    <option style="display:none" value="">Select</option>
                                                </select>
                                            </div>

                                            <div id="cityDiv" class="form-group" style="display: none; padding: 0px; padding-right: 5px;">
                                                <label for="interested">City</label>
                                                <select name="city" id="city" class="col-md-12 col-sm-12 col-xs-12">
                                                    <option style="display:none" value="">Select</option>
                                                </select>
                                            </div>
                                        </div>
								        
                                        <div class="clearfix"></div>
                                        <div style="margin-top:20px;">
							            <div class="col-xs-6"><a id="locationConfirm" class="redBtn save">CONFIRM</a></div>										
							            <div class="col-xs-6"><a id="locationCancel" class="redBtn cancel">CANCEL</a></div>
                                        </div>
                            
							        </div>

                                </div>

		    					<div class="form-group col-lg-6 col-md-6 col-sm-6 col-xs-6" style="padding: 0px; padding-right: 5px;">
		    						<label for="interested">Height in Feet</label>
		    						<select data-validation="required" name="height-feet" id="height-feet" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="height in heightFt" value="{{ height.letter }}">{{ height.name }}</option>
		    						</select>
		    					</div>
		    					
		    					<div class="form-group col-lg-6 col-md-6 col-sm-6 col-xs-6" style="padding: 0px;">
		    						<label for="interested">Inches</label>
		    						<select data-validation="required" name="height-inches" id="height-inches" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="height in heightIn" value="{{ height.letter }}">{{ height.name }}</option>
		    						</select>
		    					</div>
		    					
		    					<div class="form-group">
		    						<label for="interested">Body Type</label>
		    						<select name="body" id="body" data-validation="required" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="body in body" value="{{ body.letter }}">{{ body.name }}</option>
		    						</select>
		    					</div>
		    					
		    					<div class="form-group">
		    						<label for="interested">Ethnicity</label>
		    						<select name="ethnicity" id="ethnicity" data-validation="required" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select </option>
		    							<option ng-repeat="ethnicity in ethnicity" value="{{ ethnicity.letter }}">{{ ethnicity.name }}</option>
		    						</select>
		    					</div>
		    					
		    					<div class="form-group">
		    						<label for="interested">Religion</label>
		    						<select name="religion" id="religion" data-validation="required" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="religion in religion" value="{{ religion.letter }}">{{ religion.name }}</option>
		    						</select>
		    					</div>
		    			        
                                </div>

		    					<button class="sign-up">Continue</button>
		    				
	    				</div>
	    				
	    			</div>
	    			
	    			<div class="step-3 hidden">
	    				<h2>Just A Few More Things <br /><span>YOUR FREE TRIAL IS NEARLY READY.</span></h2>
	    				
	    				<div class="step-content">
	    				
	    					<div class="errors-holder">&nbsp;</div>
	    					
	                            <div class="form-group">
		    						<label for="interested">Looking for</label>
		    						<select data-validation="required" name="looking" id="looking" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="looking in looking" value="{{ looking.letter }}">{{ looking.name }}</option>
		    						</select>
		    					</div>

		    					<div class="form-group">
		    						<label for="interested">Education</label>
		    						<select data-validation="required" name="education" id="education" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="education in education" value="{{ education.letter }}">{{ education.name }}</option>
		    						</select>
		    					</div>
		    					
		    					<div class="form-group">
		    						<label for="interested">Smoking Habits</label>
		    						<select name="smoking" id="smoking" data-validation="required" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="smoking in smoking" value="{{ smoking.letter }}">{{ smoking.name }}</option>
		    						</select>
		    					</div>
		    					
		    					<div class="form-group">
		    						<label for="interested">Drinking Habits</label>
		    						<select name="drinking" id="drinking" data-validation="required" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="drinking in drinking" value="{{ drinking.letter }}">{{ drinking.name }}</option>
		    						</select>
		    					</div>
		    					
		    					<div class="form-group col-md-6 col-sm-6 col-xs-6" style="padding-left:0px">
		    						<label for="interested">Have Children</label>
		    						<select name="children-have" data-validation="required" id="have-children">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="children in hasChildren" value="{{ children.letter }}">{{ children.name }}</option>
		    						</select>
		    					</div>
		    					
		    					<div class="form-group col-md-6 col-sm-6 col-xs-6" style="padding-right:0px">
		    						<label for="interested">Want Children</label>
		    						<select name="children-want" data-validation="required" id="want-children" >
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="children in children" value="{{ children.letter }}">{{ children.name }}</option>
		    						</select>
		    					</div>		    			

		    					<div class="form-group">
		    						<label for="interested">Annual Income</label>
		    						<select name="income" data-validation="required" id="income" class="col-md-12 col-sm-12 col-xs-12">
		    							<option style="display:none" value="">Select</option>
		    							<option ng-repeat="income in income" value="{{ income.letter }}">{{ income.name }}</option>
		    						</select>
		    					</div>
		    					
								<div class="clearfix"></div>
								
								<img class="center-block" src="images/ajax-loader.gif" ng-if="step3Loading"/>

		    					<button class="sign-up">Continue</button>
		    				
		    			</div>
		    			
	    			</div>
	    			
	    			<p class="dot-nav-holder">
	    			
	    				<span class="round-button current"></span>
	    				<span class="round-button"></span>
	    				<span class="round-button"></span>
	    			
	    			</p>
	
	    			
	    		    <table class="nav-justified">
                        <tr>
                            <td class="auto-style1">
	
	    			
	    		    <asp:Label ID="lblName" runat="server" Text="Name:" Font-Bold="True"></asp:Label>
	
	    			
	    		            </td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server" CssClass="auto-style2" Font-Bold="True" Width="300px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Name required" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
	
	    			
	    		    <asp:Label ID="lblGender" runat="server" Text="Gender:" Font-Bold="True"></asp:Label>
	
	    			
	    		            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="txtGender" runat="server" CssClass="auto-style2" Font-Bold="True" Width="150px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtGender" ErrorMessage="Gender required" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
	
	    			
	    		    <asp:Label ID="lblBday" runat="server" Text="BirthDate:" Font-Bold="True"></asp:Label>
	
	    			
	    		            </td>
                            <td class="auto-style8">
                                <asp:TextBox ID="txtDate" runat="server" CssClass="auto-style2" Font-Bold="True" TextMode="Date" Width="200px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDate" ErrorMessage="Date Required" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
	
	    			
	    		    <asp:Label ID="lblEmail" runat="server" Text="Email:" Font-Bold="True"></asp:Label>
	
	    			
	    		            </td>
                            <td>
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style2" Font-Bold="True" TextMode="Email" Width="300px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email required" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
	
	    			
	    		    <asp:Label ID="lblEmail0" runat="server" Text="Password:" Font-Bold="True"></asp:Label>
	
	    			
	    		            </td>
                            <td>
                                <asp:TextBox ID="txtPwd" runat="server" CssClass="auto-style2" Font-Bold="True" TextMode="Password" Width="300px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPwd" ErrorMessage="Password required" ForeColor="Red">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style9" colspan="2">
                                <asp:Button ID="btnJoinNow" runat="server" BackColor="Red" Font-Bold="True" ForeColor="White" Text="Join Now" OnClick="btnJoinNow_Click" />
                                <br />
                                <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                            </td>
                           
                        </tr>
                    </table>
	
	    			
	    		</div>
			
				<div id="upload-avatar" class="col-md-4 hidden">
					
					<div id="avatar-top" class="col-md-12">
						
						<div class="width-90">
						
							<h2 style="background-image: url('images/landing/red_text_mark.png');padding-left:50px;margin-left:-50px;">Choose Your Profile Photo<br /><span>Fun Photos Get More Views!</span></h2>
							<p>
                                Don't worry, you can always switch it later.
							</p>
							
							<p style="text-align: center; background-image: url(images/icons/ll_registration_ic_photo.png); width: 100px; height: 82px; display: block; position: relative; margin: auto; line-height: 82px;" class="image-loader">
								<img class="hidden" src="images/ajax-loader.gif" />
							</p>
							
						</div>
						
					</div>
					
					<div class="avatar-bottom col-md-12">
												
						<div class="width-90">
						
						<p class="title">{{ userInfo.nickname }} <br /><span> {{ userInfo.age }}<!--, Toronto!--></span></p>
							
							
							<div class="devider-line"></div>
							
							<label>I'm a:</label>
							<p> {{ userInfo.gender }}</p>
							
							<label>Height:</label>
							<p>{{ userInfo.heightFt }}' {{ userInfo.heightIn }}</p>
							
							<label>Body Type:</label>
							<p>{{ userInfo.body }}</p>
							
							<label>Ethnicity:</label>
							<p>{{ userInfo.ethnicity }}</p>
							
							<label>Religion:</label>
							<p>{{ userInfo.religion }}</p>
							
							<label>DOB:</label>
							<p>{{ userInfo.dob }}</p>
							
							<label>Display Name:</label>
							<p>{{ userInfo.nickname }}</p>
						    
                            <label>Looking:</label>
							<p>{{ userInfo.looking }}</p>

							<label>Education:</label>
							<p>{{ userInfo.education }}</p>
							
							<label>Smoking Habits:</label>
							<p>{{ userInfo.smoking }}</p>
							
							<label>Drinking Habits:</label>
							<p>{{ userInfo.drinking }}</p>
							
							<label>Have Children:</label>
							<p>{{ userInfo.haveChildren }}</p>
							
							<label>Want Children:</label>
							<p>{{ userInfo.wantChildren }}</p>
							
							<label>Annual Income:</label>
							<p>{{ userInfo.income }}</p>
						
						</div>
						
					</div>
					
				</div>
			
			</div>
		
	    </section>
		
	</div>
	
	<div id="footer" class="hidden-sm hidden-xs">
		
		<footer class="container" style="min-width:300px !important;">
			<div class="col-md-1"></div>
			<div class="auto-style3">
				<img style="margin-top:40px;" src="images/landing/ll_logodotcom_footer.png" />
			</div>
			
			<div class="auto-style5">
				<p class="terms" style="text-transform:capitalize;">All images design and other intellectual materials and copyrights © 2015 Lavalife Ltd. All Rights Reserved. This is an adult service. By selecting any of the options above and/or creating your Lavalife profile, you are confirming that you are 18 years of age or older. 
				Please be sure you have read and agree to our <a href="privacy-policy.html" target="_blank">Privacy Policy</a> and <a href="terms-of-use.html" target="_blank">Terms of Use</a>.</p>
			</div>
			
			<div class="auto-style4"></div>
		</footer>
		
	</div>
	
	<div id="loader"></div>
	
	<div class="modal"  data-backdrop="static" id="location-modal"></div>
	
	<div id="fb-root"></div>
	
  
    
    
      </form>
	
  
    
    
  </body>

<!-- Mirrored from www.lavalife.com/signup.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 24 Mar 2022 03:03:23 GMT -->
</html>
