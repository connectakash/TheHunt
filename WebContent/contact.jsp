<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Us</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    
    <!--Font Awesome CND-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    
    <link rel="stylesheet" href="libs/css/main.css">
</head>
<body>
	<jsp:include page="/WEB-INF/views/header.html" />
	<div class="page-header" style="background:url('libs/css/banner1.jpg');">
                <div class="container">
                <div class="row">
                <div class="col-lg-12">
                <div class="inner-header">
                <h3>Contact</h3>
                </div>
                </div>
                </div>
                </div>
                </div>
                <section id="contact" class="section">
                <div class="contact-form">
                <div class="container">
                <div class="row contact-form-area">
                <div class="col-md-12 col-lg-6 col-sm-12">
                <div class="contact-block">
                <h2>Contact Form</h2>
                <form id="contactForm">
                <div class="row">
                <div class="col-md-6">
                <div class="form-group">
                <input type="text" class="form-control" id="name" name="name" placeholder="Name" required data-error="Please enter your name">
                <div class="help-block with-errors"></div>
                </div>
                </div>
                <div class="col-md-6">
                <div class="form-group">
                <input type="text" placeholder="Email" id="email" class="form-control" name="name" required data-error="Please enter your email">
                <div class="help-block with-errors"></div>
                </div>
                </div>
                <div class="col-md-12">
                <div class="form-group">
                <input type="text" placeholder="Subject" id="msg_subject" class="form-control" required data-error="Please enter your subject">
                <div class="help-block with-errors"></div>
                </div>
                </div>
                <div class="col-md-12">
                <div class="form-group">
                <textarea class="form-control" id="message" placeholder="Your Message" rows="5" data-error="Write your message" required></textarea>
                <div class="help-block with-errors"></div>
                </div>
                <div class="submit-button">
                <button class="btn btn-common" id="submit" type="submit">Send Message</button>
                <div id="msgSubmit" class="h3 text-center hidden"></div>
                <div class="clearfix"></div>
                </div>
                </div>
                </div>
                </form>
                </div>
                </div>
                <div class="col-md-12 col-lg-6 col-sm-12">
                <div class="contact-right-area wow fadeIn">
                <h2>Contact Address</h2>
                <div class="contact-info">
                <div class="single-contact">
                <div class="contact-icon">
                <i class="fas fa-map-marker-alt"></i>
                </div>
                <p>Main Office: NIIT Bangalore Vijayanagar Centre <br> Maruti Arcade, Above Karnataka bank, Vijayanagar, Bengaluru-560040</p>
                </div>
                <div class="single-contact">
                <div class="contact-icon">
                <i class="far fa-envelope"></i>
                </div>
                <p><a href="mailto:hello@tom.com">Customer Support: info.thehunt@gmail.com </a></p>
                <p><a href="mailto:tomsaulnier@gmail.com">Technical Support: support.thehunt@gmail.com</a></p>
                </div>
                <div class="single-contact">
                <div class="contact-icon">
                <i class="fa fa-phone"></i>
                </div>
                <p><a href="#">Main Office: +91-1234567890</a></p>
                <p><a href="#">Customer Supprort: +91-1234567890</a></p>
                </div>
                </div>
                </div>
                </div>
                <div class="col-md-12">
                <div id="conatiner-map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3888.0489327654755!2d77.53498110765686!3d12.968720700050413!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xdd5400ac1d9e0a9a!2sNIIT+Bangalore+Vijayanagar+Centre!5e0!3m2!1sen!2sin!4v1548827883463" allowfullscreen=""></iframe>
                </div>
                </div>
                </div>
                </div>
                </div>
                </section>
                
                <jsp:include page="/WEB-INF/views/footer.html" />
	
</body>
</html>