<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="author" content="Jobboard">
    
    <title>Home Page</title>    

    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/img/favicon.png">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css" type="text/css">    
    <link rel="stylesheet" href="assets/css/jasny-bootstrap.min.css" type="text/css">  
    <link rel="stylesheet" href="assets/css/bootstrap-select.min.css" type="text/css">  
    <!-- Material CSS -->
    <link rel="stylesheet" href="assets/css/material-kit.css" type="text/css">
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css" type="text/css"> 
    <link rel="stylesheet" href="assets/fonts/themify-icons.css"> 

    <!-- Animate CSS -->
    <link rel="stylesheet" href="assets/extras/animate.css" type="text/css">
    <!-- Owl Carousel -->
    <link rel="stylesheet" href="assets/extras/owl.carousel.css" type="text/css">
    <link rel="stylesheet" href="assets/extras/owl.theme.css" type="text/css">
    <!-- Rev Slider CSS -->
    <link rel="stylesheet" href="assets/extras/settings.css" type="text/css"> 
    <!-- Slicknav js -->
    <link rel="stylesheet" href="assets/css/slicknav.css" type="text/css">
    <!-- Main Styles -->
    <link rel="stylesheet" href="assets/css/main.css" type="text/css">
    <!-- Responsive CSS Styles -->
    <link rel="stylesheet" href="assets/css/responsive.css" type="text/css">

    <!-- Color CSS Styles  -->
    <link rel="stylesheet" type="text/css" href="assets/css/colors/red.css" media="screen" />
</head>
<body>
	<!-- Header Section Start -->
	  
      <div class="header">    
        <!-- Start intro section -->
        <section id="intro" class="section-intro">
          <div class="logo-menu">
            <nav class="navbar navbar-default" role="navigation" data-spy="affix" data-offset-top="50">
              <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand logo" href="index.html"><img src="assets/img/logo.png" alt=""></a>
                </div>

                <div class="collapse navbar-collapse" id="navbar">              
                <!-- Start Navigation List -->
                <ul class="nav navbar-nav">
                  <li>
                    <a class="active" href="index.html">
                    Home <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown">
                      <li>
                        <a class="active" href="index.html">
                        Home 1
                        </a>
                      </li>
                      <li>
                        <a href="index-02.html">
                        Home 2
                        </a>                          
                      </li>
                      <li>
                        <a href="index-03.html">
                        Home 3
                        </a>
                      </li>
                      <li>
                        <a href="index-04.html">
                        Home 4
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="about.html">
                    Pages <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown">
                      <li>
                        <a href="about.html">
                        About
                        </a>
                      </li>
                      <li>
                        <a href="job-page.html">
                        Job Page
                        </a>
                      </li>
                      <li>
                        <a href="job-details.html">
                        Job Details
                        </a>
                      </li>
                      <li>
                        <a href="resume.html">
                        Resume Page
                        </a>
                      </li>
                      <li>
                        <a href="privacy-policy.html">
                        Privacy Policy
                        </a>
                      </li>
                      <li>
                        <a href="faq.html">
                        FAQ
                        </a>
                      </li>
                      <li>
                        <a href="pricing.html">
                        Pricing Tables
                        </a>
                      </li>
                      <li>
                        <a href="contact.html">
                        Contact
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="#">
                    Candidates <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown">
                      <li>
                        <a href="browse-jobs.html">
                        Browse Jobs
                        </a>
                      </li>
                      <li>
                        <a href="browse-categories.html">
                        Browse Categories
                        </a>
                      </li>
                      <li>
                        <a href="add-resume.html">
                        Add Resume
                        </a>
                      </li>
                      <li>
                        <a href="manage-resumes.html">
                        Manage Resumes
                        </a>
                      </li>
                      <li>
                        <a href="job-alerts.html">
                        Job Alerts
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="#">
                    Employers <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown">
                      <li>
                        <a href="post-job.html">
                        Add Job
                        </a>
                      </li>
                      <li>
                        <a href="manage-jobs.html">
                        Manage Jobs
                        </a>
                      </li>
                      <li>
                        <a href="manage-applications.html">
                        Manage Applications
                        </a>
                      </li>
                      <li>
                        <a href="browse-resumes.html">
                        Browse Resumes
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="blog.html">
                    Blog <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown">
                      <li>
                        <a href="blog.html">
                        Blog - Right Sidebar
                        </a>
                      </li>
                      <li>
                        <a href="blog-left-sidebar.html">
                        Blog - Left Sidebar
                        </a>
                      </li>
                      <li><a href="blog-full-width.html">Blog - Full Width</a></li>
                      <li>
                        <a href="single-post.html">
                        Blog Single Post
                        </a>
                      </li>
                    </ul>
                  </li>
                </ul>
                 <c:url var="tempLink" value="UserInfo">
					<c:param name="userID" value="${userID}"></c:param>
	  			</c:url>
                <ul class="nav navbar-nav navbar-right float-right">
           			<c:url var="tempLink" value="UserInfo">
						<c:param name="userID" value="${userID}"></c:param>
	  				</c:url>
                  <li class="left"><a href="${tempLink}"><i class="ti-pencil-alt"></i> Hi ${USERNAME}</a></li>
                </ul>
              </div>                           
            </div>
            <!-- Mobile Menu Start -->
            <ul class="wpb-mobile-menu">
              <li>
                <a class="active" href="index.html">Home</a>
                <ul>
                  <li><a class="active" href="index.html">Home 1</a></li>
                  <li><a href="index-02.html">Home 2</a></li>
                  <li><a href="index-03.html">Home 3</a></li>
                  <li><a href="index-04.html">Home 4</a></li>
                </ul>                       
              </li>
              <li>
                <a href="about.html">Pages</a>
                <ul>
                  <li><a href="about.html">About</a></li>
                  <li><a href="job-page.html">Job Page</a></li>
                  <li><a href="job-details.html">Job Details</a></li>
                  <li><a href="resume.html">Resume Page</a></li>
                  <li><a href="privacy-policy.html">Privacy Policy</a></li>
                  <li><a href="faq.html">FAQ</a></li>
                  <li><a href="pricing.html">Pricing Tables</a></li>
                  <li><a href="contact.html">Contact</a></li>
                </ul>
              </li>
              <li>
                <a href="#">For Candidates</a>
                <ul>
                  <li><a href="browse-jobs.html">Browse Jobs</a></li>
                  <li><a href="browse-categories.html">Browse Categories</a></li>
                  <li><a href="add-resume.html">Add Resume</a></li>
                  <li><a href="manage-resumes.html">Manage Resumes</a></li>
                  <li><a href="job-alerts.html">Job Alerts</a></li>
                </ul>
              </li>
              <li>
                <a href="#">For Employers</a>
                <ul>
                  <li><a href="post-job.html">Add Job</a></li>
                  <li><a href="manage-jobs.html">Manage Jobs</a></li>
                  <li><a href="manage-applications.html">Manage Applications</a></li>
                  <li><a href="browse-resumes.html">Browse Resumes</a></li>
                </ul>
              </li> 
              <li>
                <a href="blog.html">Blog</a>
                <ul class="dropdown">
                  <li><a href="blog.html">Blog - Right Sidebar</a></li>
                  <li><a href="blog-left-sidebar.html">Blog - Left Sidebar</a></li>
                  <li><a href="blog-full-width.html">Blog - Full Width</a></li>
                  <li><a href="single-post.html">Blog Single Post</a></li>
                </ul>
              </li>  
              <li class="btn-m"><a href="post-job.html"><i class="ti-pencil-alt"></i> Post A Job</a></li>
              <li class="btn-m"><a href="my-account.html"><i class="ti-lock"></i>  Log In</a></li>          
            </ul>
            <!-- Mobile Menu End --> 
          </nav>

          <!-- Off Canvas Navigation -->
          <div class="navmenu navmenu-default navmenu-fixed-left offcanvas"> 
          <!--- Off Canvas Side Menu -->
            <div class="close" data-toggle="offcanvas" data-target=".navmenu">
                <i class="ti-close"></i>
            </div>
              <h3 class="title-menu">All Pages</h3>
              <ul class="nav navmenu-nav">
                <li><a href="index.html">Home</a></li>
                <li><a href="index-02.html">Home Page 2</a></li>
                <li><a href="index-03.html">Home Page 3</a></li>
                <li><a href="index-04.html">Home Page 4</a></li>
                <li><a href="about.html">About us</a></li>            
                <li><a href="job-page.html">Job Page</a></li>             
                <li><a href="job-details.html">Job Details</a></li>    
                <li><a href="resume.html">Resume Page</a></li> 
                <li><a href="privacy-policy.html">Privacy Policy</a></li>
                <li><a href="pricing.html">Pricing Tables</a></li>
                <li><a href="browse-jobs.html">Browse Jobs</a></li>
                <li><a href="browse-categories.html">Browse Categories</a></li>
                <li><a href="add-resume.html">Add Resume</a></li>
                <li><a href="manage-resumes.html">Manage Resumes</a></li> 
                <li><a href="job-alerts.html">Job Alerts</a></li> 
                <li><a href="post-job.html">Add Job</a></li>  
                <li><a href="manage-jobs.html">Manage Jobs</a></li>
                <li><a href="manage-applications.html">Manage Applications</a></li>
                <li><a href="browse-resumes.html">Browse Resumes</a></li>
                <li><a href="contact.html">Contact</a></li>
                <li><a href="faq.html">Faq</a></li>
                <li><a href="Login.jsp">Login</a></li>
            </ul><!--- End Menu -->
          </div> <!--- End Off Canvas Side Menu -->
          <div class="tbtn wow pulse" id="menu" data-wow-iteration="infinite" data-wow-duration="500ms" data-toggle="offcanvas" data-target=".navmenu">
            <p><i class="ti-files"></i> All Pages</p>
          </div>
      </div>
      <!-- Header Section End -->    
         <div class="search-container">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <h1>Tìm kiếm công việc mơ ước</h1><br><h2>Hơn <strong>22,000 </strong>công việc đang chờ bạn ứng tuyển</h2>
              <div class="content">
                <form method="" action="">
                  <div class="row">
                    <div class="col-md-4 col-sm-6">
                      <div class="form-group">
                        <input class="form-control" type="text" placeholder="job title / keywords / company name">
                        <i class="ti-time"></i>
                      </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                      <div class="form-group">
                        <input class="form-control" type="email" placeholder="city / province / zip code">
                        <i class="ti-location-pin"></i>
                      </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                      <div class="search-category-container">
                        <label class="styled-select">
                          <select class="dropdown-product selectpicker">
                            <option>All Categories</option>
                            <option>Finance</option>
                            <option>IT and Engineering</option>
                            <option>Education/Training</option>
                            <option>Art/Design</option>
                            <option>Sale/Markting</option>
                            <option>Healthcare</option>
                            <option>Science</option>                              
                            <option>Food Services</option>
                          </select>
                        </label>
                      </div>
                    </div>
                    <div class="col-md-1 col-sm-6">
                      <button type="button" class="btn btn-search-icon"><i class="ti-search"></i></button>
                    </div>
                  </div>
                </form>
              </div>
              <div class="popular-jobs">
                <b>Popular Keywords: </b>
                <a href="#">Web Design</a>
                <a href="#">Data Analysis</a>
                <a href="#">Programming</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- end intro section -->
    </div>
    <!-- Find Job Section Start -->
    <section class="find-job section">
      <div class="container">
        <h2 class="section-title">Hot Jobs</h2>
        <div class="row">
          <div class="col-md-12">
          	<c:forEach var="tempJob" items="${job_list}">
	            <div class="job-list">
	              <div class="thumb">
	                <a href="job-details.html"><img src="assets/img/jobs/img-1.jpg" alt=""></a>
	              </div>
	              <div class="job-list-content">
	                <h4><a href="job-details.html">${tempJob.jobtitle}</a><span class="full-time">Full-Time</span></h4>
	                <p>${tempJob.skills}</p>
	                <div class="job-tag">
	                  <div class="pull-left">
	                    <div class="meta-tag">
	                      <span><a href="browse-categories.html"><i class="ti-brush"></i>${tempJob.company}</a></span>
	                      <span><i class="ti-location-pin"></i>${tempJob.joblocation_address}</span>
	                      <span>Rate: ${tempJob.score}</span>
	                    </div>
	                  </div>
	                  <div class="pull-right">
	                    <div class="icon">
	                      <i class="ti-heart"></i>
	                    </div>
	                    <a href="job-details.html" class="btn btn-common btn-rm">More Detail</a>
	                  </div>
	                </div>
	              </div>
	            </div>
          	</c:forEach>
          </div>
        </div>
      </div>
    </section>
    <!-- Find Job Section End -->
</body>
</html>