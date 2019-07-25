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
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
    <!--Font Awesome CND-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    
    <link rel="stylesheet" href="libs/css/main.css">
    <link rel="stylesheet" href="libs/css/signin.css">
</head>
<body ng-app="">
	 
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
      <a href="#" class="btn btn-border-filled" data-toggle="modal" data-target="#loginAsCompany">SIGN-IN AS A COMPANY</a><br><br>
      <a href="#" class="btn btn-border-filled" data-toggle="modal" data-target="#registerAsCompany">REGISTER AS A COMPANY</a>
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
      
      <a href="#" class="btn btn-border-filled" data-toggle="modal" data-target="#loginAsCandidate">SIGN-IN AS A CANDIDATE</a><br><br>
      <a href="#" class="btn btn-border-filled" data-toggle="modal" data-target="#registerAsCandidate">REGISTER AS A CANDIDATE</a>
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
           <input type="email"  class="form-control" name="candidateemail" id="exampleInputEmail1"  placeholder="Enter email" required >
           <br>
           <i class="fa fa-key" aria-hidden="true"></i>
           <label for="exampleInputPassword1">Password</label>
           <input type="password" class="form-control" name="candidatepass" id="exampleInputPassword1" placeholder="Enter Password" required >
           
           
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
<!-- Modal login As Candidate END-->

<!-- Modal register As Candidate Start-->
<div class="modal fade" id="registerAsCandidate" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel"><img src="libs/imgs/logo.png"></h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form class="form-container" name="rac" >
          
          <center><h5>REGISTER AS CANDIDATE</h5></center><BR><BR>
            
            <i class="fa fa-user" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Name</label>
            <span style="color:red;" ng-show="rac.cname.$error.required">*</span>
            <input type="text" class="form-control" name="cname" ng-model="cname" id="exampleInputEmail1"  placeholder="Enter your Name" required >
            <br>
            
            

          <i class="fa fa-envelope" aria-hidden="true"></i>
         <label for="exampleInputEmail1 required">Email address</label>
         <span style="color:red;" ng-show="rac.cmail.$error.required">*</span>
         <span style="color:red;" ng-show="rac.cmail.$error.email">Not a Email</span>
         <input type="email" class="form-control" name="cmail" ng-model="cmail" id="exampleInputEmail1"  placeholder="Enter email" required >
         <br>
         
         <i class="fa fa-phone" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Phone</label>
            <span style="color:red;" ng-show="rac.cphone.$error.required">*</span>
            <span style="color:red;" ng-show="rac.cphone.$error.number">Numbers only</span>
            <input type="number" class="form-control" name="cphone" ng-model="cphone" id="exampleInputEmail1"  placeholder="Enter your Phone No" required >
            <br>
            
             <i class="far fa-calendar-alt" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Date of Birth</label>
            <span style="color:red;" ng-show="rac.cgender.$error.required">*</span>
            <input type="date" class="form-control" name="cdob" ng-model="cdob" id="exampleInputEmail1"  placeholder="Enter your Date of Birth" required >
            <br>
            
             <i class="fa fa-user" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Gender</label>
            <span style="color:red;" ng-show="rac.cgender.$error.required">*</span>
            <select class="form-control" name="cgender" ng-model="cgender" required>
            	<option>Male</option>
            	<option>Female</option>
            </select>
            <br>
            
            <i class="fas fa-map-pin" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Address</label>
            <span style="color:red;" ng-show="rac.caddress.$error.required">*</span>
            <span style="color:red;" ng-show="rac.ccity.$error.required">*</span>
            <span style="color:red;" ng-show="rac.cstate.$error.required">*</span>
            <input type="text" class="form-control" name="caddress" ng-model="caddress" id="exampleInputEmail1"  placeholder="Enter your Address" required >
            
            
            
            
            <input type="text" class="form-control" name="ccity" ng-model="ccity" id="exampleInputEmail1"  placeholder="Enter your City" required >
            
            
            
            
            <input type="text" class="form-control" name="cstate" ng-model="cstate" id="exampleInputEmail1"  placeholder="Enter your State" required >
            
            <br>
            
         <i class="fa fa-key" aria-hidden="true"></i>
         <label for="exampleInputPassword1">Password</label>
         <span style="color:red;" ng-show="rac.cpass.$error.required">*</span>
         <input type="password" class="form-control" name="cpass" ng-model="cpass" id="exampleInputPassword1" placeholder="Enter Password" required ><br>
         <i class="fa fa-key" aria-hidden="true"></i>
         <label for="exampleInputPassword1">Confirm Password</label>
         <span style="color:red;" ng-show="rac.cconfirmpass.$error.required">*</span>
         <input type="password" class="form-control" name="cconfirmpass" ng-model="cconfirmpass" id="exampleInputPassword1" placeholder="Confirm Password" required >
         
         
         <br><br>
         <button type="submit" style="background: seagreen;"  class="btn btn-primary btn-block " >REGISTER</button>
        </form>

      </div>
      
    </div>
  </div>
</div>
      <br><br><br>

      <!-- Model Login as Company Start-->
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
                 <input type="email" name="companyemail" class="form-control" id="exampleInputEmail1"  placeholder="Enter email" required >
                 <br>
                 <i class="fa fa-key" aria-hidden="true"></i>
                 <label for="exampleInputPassword1">Password</label>
                 <input type="password" name="companypass" class="form-control" id="exampleInputPassword1" placeholder="Enter Password" required >
                 
                 
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
      
      <!-- Modal register As Candidate Start-->
<div class="modal fade" id="registerAsCompany" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel"><img src="libs/imgs/logo.png"></h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form class="form-container"  name="rar">
          
          <center><h5>REGISTER AS COMPANY</h5></center><BR><BR>
            
            <i class="fa fa-user" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Name</label>
            <span style="color:red;" ng-show="rar.rname.$error.required">*</span>
            <input type="text" class="form-control" name="rname" ng-model="rname" id="exampleInputEmail1"  placeholder="Enter your Name" required >
            <br>
            <i class="fa fa-user" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Company Name</label>
            <span style="color:red;" ng-show="rar.rcname.$error.required">*</span>
            <input type="text" class="form-control" name="rcname" ng-model="rcname" id="exampleInputEmail1"  placeholder="Enter Company Name" required >
            <br>
            <i class="fa fa-user" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Position</label>
            <span style="color:red;" ng-show="rar.rposition.$error.required">*</span>
            <input type="text" class="form-control" name="rposition" ng-model="rposition" id="exampleInputEmail1"  placeholder="Enter your Position" required >
            <br>
            
            

          <i class="fa fa-envelope" aria-hidden="true"></i>
         <label for="exampleInputEmail1 required">Company Email address</label>
         <span style="color:red;" ng-show="rar.rmail.$error.required">*</span>
         <span style="color:red;" ng-show="rar.rmail.$error.email">Not a Email</span>
         <input type="email" class="form-control" name="rmail" ng-model="rmail" id="exampleInputEmail1"  placeholder="Enter Company email" required >
         <br>
         
         <i class="fa fa-phone" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Phone</label>
            <span style="color:red;" ng-show="rar.rphone.$error.required">*</span>
            <input type="number" class="form-control" name="rphone" ng-model="rphone" id="exampleInputEmail1"  placeholder="Enter Company Phone No" required >
            <br>
            
             
            
            <i class="fas fa-map-pin" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Address</label>
            <span style="color:red;" ng-show="rar.raddress.$error.required">*</span>
            <span style="color:red;" ng-show="rar.rcity.$error.required">*</span>
            <span style="color:red;" ng-show="rar.rstate.$error.required">*</span>
            <input type="text" class="form-control" name="raddress" ng-model="raddress" id="exampleInputEmail1"  placeholder="Enter Company Address" required >
            
            
            
            <input type="text" class="form-control" name="rcity" ng-model="rcity" id="exampleInputEmail1"  placeholder="Enter Company City" required >
            
            
            
            <input type="text" class="form-control" name="rstate" ng-model="rstate" id="exampleInputEmail1"  placeholder="Enter Company State" required >
            <br>
            
            <i class="fa fa-phone" aria-hidden="true"></i>
            <label for="exampleInputEmail1 required">Company GST number (if registered)</label>
            
            <input type="text" class="form-control" name="rgst" ng-model="rgst" id="exampleInputEmail1"  placeholder="Enter Company GST Number" >
            <br>
            
         <i class="fa fa-key" aria-hidden="true"></i>
         <label for="exampleInputPassword1">Password</label>
         <span style="color:red;" ng-show="rar.rpass.$error.required">*</span>
         <input type="password" class="form-control" name="rpass" ng-model="rpass" id="exampleInputPassword1" placeholder="Enter Password" required ><br>
         <i class="fa fa-key" aria-hidden="true"></i>
         <label for="exampleInputPassword1">Confirm Password</label>
         <span style="color:red;" ng-show="rar.rconfirmpass.$error.required">*</span>
         <input type="password" class="form-control" name="rconfirmpass" ng-model="rconfirmpass" id="exampleInputPassword1" placeholder="Confirm Password" required >
         
         
         <br><br>
         <button type="submit" style="background: seagreen;"  class="btn btn-primary btn-block " >REGISTER</button>
        </form>

      </div>
      
    </div>
  </div>
</div>
        <jsp:include page="/WEB-INF/views/footer.html" />
</body>
</html>