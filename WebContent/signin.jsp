<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    
    <!--Font Awesome CND-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    
    <link rel="stylesheet" href="libs/css/main.css">
    <link rel="stylesheet" href="libs/css/signin.css">
</head>
<body>
	 
	 <jsp:include page="/WEB-INF/views/header.html" />
<br>





    <!-- <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6">
                <div class="candidate">
                    <h1>Im a Candicate</h1>
                    <p>Signed in candidates are able to view jobs, posted by the companies</p>
                    <button class="btn btn-lg">REGISTER AS CANDIDATE</button>
                </div>
            </div>
            <div class="col-lg-6">
                    <div class="employer">
                        <h1>I'm an Employer</h1>
                        <p>Signed in companies are able to post new job offers, searching for candidate</p>
                        <button class="btn btn-lg">REGISTER AS COMPANY</button>
                    </div>
                </div>
        </div>
    </div> --><br>
<center><i style="color: #26ae61;" class="fas fa-user fa-5x"></i></center>
<h1 style="text-align: center;">SIGN-IN</h1><br><br>
    <div id="apply">
      <div class="container-fulid">
      <div class="row">
      <div class="col-lg-6 col-md-12 col-xs-12 no-padding">
      <div class="recruiter item-box">
      <div class="content-inner">
      <h5>I'm</h5>
      <h3>Recruiter</h3>
      <p>Post a job to tell us about your project. We'll quickly match you with <br> the right freelancers find place best.</p>
      <a href="#" class="btn btn-border-filled" data-toggle="modal" data-target="#loginAsCompany">SIGN-IN AS A COMPANY</a>
      </div>
      <div class="img-thumb">
      <i class="lni-users"></i>
      </div>
      </div>
      </div>
      <div class="col-lg-6 col-md-12 col-xs-12 no-padding">
      <div class="jobseeker item-box">
      <div class="content-inner">
      <h5>I'm</h5>
      <h3>Jobseeker!</h3>
      <p>Post a job to tell us about your project. We'll quickly match you with <br> the right freelancers find place best.</p>
      
      <a href="#" class="btn btn-border-filled" data-toggle="modal" data-target="#loginAsCandidate">SIGN-IN AS A CANDIDATE</a>
      </div>
      <div class="img-thumb">
      <i class="lni-leaf"></i>
      </div>
      </div>
      </div>
      </div>
      </div>
      </div>



      <!-- Button trigger modal -->


<!-- Modal -->
<div class="modal fade" id="loginAsCandidate" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel"><img src="libs/imgs/logo.png"></h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <form class="form-container" >
            
            <h3 class="login">LOGIN AS CANDIDATE</h3><BR><BR>
          
              <i class="fa fa-envelope" aria-hidden="true"></i>
           <label for="exampleInputEmail1 required">Email address</label>
           <input type="email" class="form-control" id="exampleInputEmail1"  placeholder="Enter email" required >
           <br>
           <i class="fa fa-key" aria-hidden="true"></i>
           <label for="exampleInputPassword1">Password</label>
           <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter Password" required >
           
           
           <br><br>
           <button type="submit" style="background: seagreen;"  class="btn btn-primary btn-block " >LOGIN</button>
          </form>
  
        </div>
        <div class="modal-footer">
          <p>Dont have an Account? <a href="#">Create One</a></p>
          <!-- <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-primary">Save changes</button> -->
        </div>
      </div>
    </div>
  </div>

      <br><br><br>

      <div class="modal fade" id="loginAsCompany" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel"><img src="libs/imgs/logo.png"></h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
                <form class="form-container" >
                  
                  <h3 class="login">LOGIN AS COMPANY</h3><BR><BR>
                
                    <i class="fa fa-envelope" aria-hidden="true"></i>
                 <label for="exampleInputEmail1 required">Email address</label>
                 <input type="email" class="form-control" id="exampleInputEmail1"  placeholder="Enter email" required >
                 <br>
                 <i class="fa fa-key" aria-hidden="true"></i>
                 <label for="exampleInputPassword1">Password</label>
                 <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter Password" required >
                 
                 
                 <br><br>
                 <button type="submit" style="background: seagreen;"  class="btn btn-primary btn-block " >LOGIN</button>
                </form>
        
              </div>
              <div class="modal-footer">
                <p>Dont have an Account? <a href="#">Create One</a></p>
                <!-- <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button> -->
              </div>
            </div>
          </div>
        </div>
        <jsp:include page="/WEB-INF/views/footer.html" />
</body>
</html>