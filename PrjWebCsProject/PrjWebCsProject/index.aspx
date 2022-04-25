<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PrjWebCsProject.index" %>



<!DOCTYPE html>
<html lang="en" ng-app="Lavalife">
  
<!-- Mirrored from www.lavalife.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 24 Mar 2022 03:02:00 GMT -->
<head>
    
    <meta charset="utf-8">
   
    <title>Lavalife.com Online Dating Site & Mobile Apps – Where Singles Click®</title>
	<meta name="description" content="Match interests and make connections with Lavalife’s online dating site. Browse profiles, send messages and meet new people today. Try it free for 7 days!">
	
    <!-- Styles -->
    <link href="css/finalbuild.css" rel="stylesheet">
    <link href="css/style_changes.css" rel="stylesheet">
	

   
	
    
	
	

	
	
  </head>
  <body  ng-controller="SignupController as signup">
    <div class="home-header">
		<img src="images/spring/ll_logo_march2015.png" />
		<div class="social-icons">
			<div class="roll-buffer"></div>
			<div class="col-xs-1"></div>			
			<div class="col-xs-2"><a target="_blank" href="http://www.facebook.com/lavalife"><img src="images/landing/ll_ic_facebook.png" /></a></div>
			<div class="col-xs-2"><a target="_blank" href="http://www.twitter.com/lavalife"><img src="images/landing/ll_ic_twitter.png" /></a></div>
			<div class="col-xs-2"><a target="_blank" href="http://www.pinterest.com/lavalife"><img src="images/landing/ll_ic_pinterest.png" /></a></div>
			<div class="col-xs-2"><a target="_blank" href="http://www.youtube.com/lavalife"><img src="images/landing/ll_ic_youtube.png" /></a></div>
			<div class="col-xs-2"><a target="_blank" href="http://www.instagram.com/lavalifedotcom"><img src="images/landing/ll_ic_instagram.png" /></a></div>			
			<div class="col-xs-1"></div>
		</div>
	</div>

    <section class="container container-full split">
    	<div class="row home-page-top split">    		
			<div class="col-sm-12 col-md-5 ll-voice-plug">
				<img class="hidden-sm hidden-xs" src="images/icons/ll_mainpage_circle_logo.png" />
				<h1 class="stylin">MEET FUN<br>SINGLES!</h1>
<!--				<p class="redTxt">IN Toronto<span class="city">NORTH AMERICA</span></p> -->
				<p class="redTxt">Call <a class="redTxt" href="tel:18665465282">1-866-546-5282</a></p>
				<p>CALL &bull; CLICK &bull; CONNECT</p>
				<p>TRY IT FREE!</p>
            	<a class="signup-home-btn call"  >START NOW</a>
  			</div>
    		    		
    		<div class="col-sm-12 col-md-7 signup-home">
    			<img class="main-img" src="images/spring/lavalife_regist_text_header_v1.jpg">
    			
    			<p>    			
    				<span>Lavalife wants to put the excitement back in dating. We match your interests to help you break the ice and give you online dating tips along the way to make sure you have the best experience possible. Get started today.</span>
    			</p>    			
    			
    			<div class=" col-md-12 signup-login-holder">
					<form runat="server">
    				<div class="col-md-1 col-sm-1 col-xs-0"></div>
    				
    				<div class="col-md-5 col-sm-5 col-xs-6">
						<asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" />
    				</div>
    				
    				<div class="col-md-5 col-sm-5 col-xs-6">
						<asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
    				</div>
    				</form>
    				<div class="col-md-1 col-sm-1 col-xs-0"></div>					
    			</div>
				
				<div class="clearfix"></div>

    		</div>
		</div>
		<div class="clearfix"></div>
    </section>
	
	<section class="section-two">
		<div class="overlay">
			<h1 class="light">Meet more people, spark more conversations and have more fun!</h1>
			<h3>SIGN UP NOW FOR YOUR 7-DAY FREE TRIAL.</h3>
		</div>
	</section>
	
	<section class="section-three">
		<div class="col-md-2 col-sm-2"></div>
		
		<div class="col-md-8 col-sm-8">
			<h1 class="light">How Lavalife Works</h1>
			<h2>Since 2001, Lavalife.com has been committed to helping its members find dates, relationships and even soul mates. It's all in our:</h2>
			<div class="col-md-12">
				<div class="col-md-4">
					<div class="feature">
					<div class="feat-icon"><img src="images/landing/ll_welcome_ic_profile.png" /></div>
						<p>Quick sign up process—under 10 minutes!</p>
						<div class="screen-shot"><img src="images/landing/ll_welcome_profile_img.png" /></div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="feature">
						<div class="feat-icon"><img src="images/landing/ll_welcome_ic_design.png" /></div>
						<p>Easy-to-use search,<br> messaging and notifications.</p>
						<div class="screen-shot"><img src="images/landing/ll_welcome_design_img.png" /></div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="feature">
						<div class="feat-icon"><img src="images/landing/ll_welcome_ic_interest.png" /></div>
						<p>New “In Common” feature that shows you exactly what makes you click.</p>
						<div class="screen-shot"><img src="images/landing/ll_welcome_Interest_img.png" /></div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="col-md-2 col-sm-2"></div>
		<div class="clearfix"></div>
	</section>
	
	<section class="section-four">
		<div class="col-md-2 col-sm-2"></div>
		
		<div class="col-md-8 col-sm-8">
			<div class="col-lg-6 col-sm-4"></div>
			<div class="col-lg-6 col-sm-8" style="max-width:500px;">
				<div class="on-the-go">
					<img src="images/spring/ll_logo_march2015.png" />
					<h1 class="light">Take the Fun with You.</h1>
					<p>Take the fun with you with the Lavalife.com dating app for <a target="_blank" href="http://ad.apps.fm/DE0tvjLr1m3PSPT7Xc3m_V5KLoEjTszcQMJsV6-2VnHFDLXitVHB6BlL95nuoNYfsVGKgLEUv1qPy5dFxrQDcdW7YDxXlOh9qhjy2tH9eWr5i7PdJX41yIp8voe2MYVR0EBbbxphpu_GHoB5DVgsXw"><span>Android</span></a> and <a target="_blank" href="http://ad.apps.fm/BaGDjJzg7CNna9fpqPr3KPE7og6fuV2oOMeOQdRqrE2RrFJxsIT4RJtkn7WPiEQ4vru6ON9Ye_tCcc2YinTUDKxlX5LN6Y7qu-Nff-43j-Q"><span>iOS</span></a>. The app offers all the same features as the website plus exclusive app-only bonuses like LavaLounge. Download the app now!</p>
					<div class="positionChange" style="position:absolute;bottom:0px;">
						<a target="_blank" href="http://ad.apps.fm/BaGDjJzg7CNna9fpqPr3KPE7og6fuV2oOMeOQdRqrE2RrFJxsIT4RJtkn7WPiEQ4vru6ON9Ye_tCcc2YinTUDKxlX5LN6Y7qu-Nff-43j-Q"><img style="margin-right: 40px;" src="images/landing/ll_welcome_ic_app_store.png" alt="iTunes Store" /></a>
						<a target="_blank" href="http://ad.apps.fm/DE0tvjLr1m3PSPT7Xc3m_V5KLoEjTszcQMJsV6-2VnHFDLXitVHB6BlL95nuoNYfsVGKgLEUv1qPy5dFxrQDcdW7YDxXlOh9qhjy2tH9eWr5i7PdJX41yIp8voe2MYVR0EBbbxphpu_GHoB5DVgsXw"><img src="images/landing/ll_welcome_ic_google_play.png" alt="Google Play" /></a>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
		
		<div class="col-md-2 col-sm-2"></div>
		<div class="clearfix"></div>
	</section>
	
	<section class="section-three">
		<div class="col-md-3"></div>
		<div class="col-md-6">
			<h1 class="light" style="margin-top:0; font-size:40px;">We're all about<br><span>Fun, Pressure-Free Dating</span></h1>
			<p style="height:auto !important;max-width:600px">At Lavalife.com, we believe that dating should be fun. We also believe it should be stress-free! Kick the common dating myths to the curb and start meeting great new people today. Need some help along the way? Follow us on social media by clicking the buttons below.</p>
			
			<div class="social-icons">
				<div class="row">
					<div class="col-xs-2"><a target="_blank" href="http://www.facebook.com/lavalife"><img src="images/landing/ll_ic_facebook.png" /></a></div>
					<div class="col-xs-2"><a target="_blank" href="http://www.twitter.com/lavalife"><img src="images/landing/ll_ic_twitter.png" /></a></div>
					<div class="col-xs-2"><a target="_blank" href="http://www.pinterest.com/lavalife"><img src="images/landing/ll_ic_pinterest.png" /></a></div>
					<div class="col-xs-2"><a target="_blank" href="http://www.youtube.com/lavalife"><img src="images/landing/ll_ic_youtube.png" /></a></div>
					<div class="col-xs-2"><a target="_blank" href="http://www.instagram.com/lavalifedotcom"><img src="images/landing/ll_ic_instagram.png" /></a></div>
				</div>
			</div>
			<div style="max-width:600px;margin:auto;margin-top:15px;">	
				<div class="video-container">
					<iframe width="560" height="315" src="https://www.youtube.com/embed/z7I1S43u_Tw?rel=0" frameborder="0" allowfullscreen></iframe>
				</div>
				<a style="margin:20px auto 0;" class="signup-home-btn" href="signup.html">SIGN UP</a>
			</div>
		</div>
		
		<div class="col-md-3"></div>	
		<div class="clearfix"></div>		
	</section>
	
	<section class="section-five">
		<div class="col-md-3 col-sm-3"></div>
		
		<div class="col-md-6 col-sm-6 footer-links">
			<div class="col-md-3">
				<a href="#">Home</a>
				<a href="http://corp.lavalife.com/">Corporate</a>
			</div>
			<div class="col-md-3">
				<a href="about.html">About</a>
				<a href="terms-of-use.html">Terms of Use</a>
				<a href="privacy-policy.html">Privacy Policy</a>
				<a href="safety-tips.html">Safe Dating Tips</a>
				<a href="code-of-ethics.html">Code of Ethics</a>
			</div>
			<div class="col-md-3">
				<a href="http://blog.lavalife.com/">Blog</a>
				<a target="_blank" href="http://www.twitter.com/lavalife">Twitter</a>
				<a target="_blank" href="http://www.facebook.com/lavalife">Facebook</a>
				<a target="_blank" href="http://www.youtube.com/lavalife">Youtube</a>
				<a target="_blank" href="http://www.instagram.com/lavalifedotcom">Instagram</a>
			</div>
			<div class="col-md-3">
				<a href="https://signup.cj.com/member/signup/publisher.cj;jsessionid=abcZ3hkwf6PjCcAtJtEYu?cid=4428021">Affiliate Program</a>
				<a href="contact-us.html">Contact Us</a>
				<a href="http://blog.lavalife.com/category/online-dating/success-stories/">Success Stories</a>
				<a href="http://blog.lavalife.com/press/">Press</a>
				<div data-id="PeCeQEi2G0C" class="livechat_button"><a href="http://www.livechatinc.com/?partner=lc_5720321&amp;utm_source=chat_button">live chat software</a></div>
			</div>			
		</div>	
		<div class="col-md-3 col-sm-3"></div>	
		<div class="clearfix"></div>
		
		<div class="clearfix"></div>	
	</section>
	
	<div class="landing-footer">
		<div id="footer" class="hidden-sm hidden-xs">			
			<footer class="container">

					<div class="col-md-3" style="text-align:left;">
						<img src="images/spring/ll_logo_gray_march2015.png" style="display:inline;padding:30px 20px;"/>
					</div>
					<div class="col-md-9">
						<p class="terms">All images design and other intellectual materials and copyrights © 2015 Lavalife Ltd. All Rights Reserved. This is an adult service. By selecting any of the options above and/or creating your Lavalife profile, you are confirming that you are 18 years of age or older. 
						Please be sure you have read and agree to our <a href="privacy-policy.html" target="_blank">Privacy Policy</a> and <a href="terms-of-use.html" target="_blank">Terms of Use</a>.</p>
					</div>
				</div>

			</footer>			
		</div>
	
	
	
    
  

	

  </body>

<!-- Mirrored from www.lavalife.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 24 Mar 2022 03:02:15 GMT -->
</html>

>

