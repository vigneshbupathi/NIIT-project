
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="robots" content="noindex, nofollow">

    <title>home page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <style type="text/css">
    /* BOOTSTRAP 3.x GLOBAL STYLES
-------------------------------------------------- */
body {
  padding-bottom: 40px;
  color: #5a5a5a;
}



/* CUSTOMIZE THE NAVBAR
-------------------------------------------------- */

/* Special class on .container surrounding .navbar, used for positioning it into place. */
.navbar-wrapper {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  z-index: 10;
}



/* CUSTOMIZE THE CAROUSEL
-------------------------------------------------- */

/* Carousel base class */
.carousel {
  margin-bottom: 60px;
}
/* Since positioning the image, we need to help out the caption */
.carousel-caption {
  z-index: 1;
}

/* Declare heights because of positioning of img element */
.carousel .item {
  height: 400px;
  background-color:#555;
}
.carousel img {
  position: absolute;
  top: 0;
  left: 0;
  min-height: 400px;
}



/* MARKETING CONTENT
-------------------------------------------------- */

/* Pad the edges of the mobile views a bit */
.marketing {
  padding-left: 15px;
  padding-right: 15px;
}

/* Center align the text within the three columns below the carousel */
.marketing .col-lg-4 {
  text-align: center;
  margin-bottom: 20px;
}
.marketing h2 {
  font-weight: normal;
}
.marketing .col-lg-4 p {
  margin-left: 10px;
  margin-right: 10px;
}


/* Featurettes
------------------------- */

.featurette-divider {
  margin: 80px 0; /* Space out the Bootstrap <hr> more */
}
.featurette {
  padding-top: 120px; /* Vertically center images part 1: add padding above and below text. */
  overflow: hidden; /* Vertically center images part 2: clear their floats. */
}
.featurette-image {
  margin-top: -120px; /* Vertically center images part 3: negative margin up the image the same amount of the padding to center it. */
}

/* Give some space on the sides of the floated elements so text doesn't run right into it. */
.featurette-image.pull-left {
  margin-right: 40px;
}
.featurette-image.pull-right {
  margin-left: 40px;
}

/* Thin out the marketing headings */
.featurette-heading {
  font-size: 50px;
  font-weight: 300;
  line-height: 1;
  letter-spacing: -1px;
}



/* RESPONSIVE CSS
-------------------------------------------------- */

@media (min-width: 768px) {

  /* Remve the edge padding needed for mobile */
  .marketing {
    padding-left: 0;
    padding-right: 0;
  }

  /* Navbar positioning foo */
  .navbar-wrapper {
    margin-top: 20px;
    margin-bottom: -90px; /* Negative margin to pull up carousel. 90px is roughly margins and height of navbar. */
  }
  /* The navbar becomes detached from the top, so we round the corners */
  .navbar-wrapper .navbar {
    border-radius: 4px;
  }

  /* Bump up size of carousel content */
  .carousel-caption p {
    margin-bottom: 20px;
    font-size: 21px;
    line-height: 1.4;
  }

}

    </style>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        window.alert = function(){};
        var defaultCSS = document.getElementById('bootstrap-css');
        function changeCSS(css){
            if(css) $('head > link').filter(':first').replaceWith('<link rel="stylesheet" href="'+ css +'" type="text/css" />'); 
            else $('head > link').filter(':first').replaceWith(defaultCSS); 
        }
        $( document ).ready(function() {
          var iframe_height = parseInt($('html').height()); 
          window.parent.postMessage( iframe_height, 'https://bootsnipp.com');
        });
    </script>
</head>
<body>
	<div class="navbar-wrapper">
  <div class="container">
    <div class="navbar navbar-inverse navbar-static-top">
      
        <div class="navbar-header">
	    <a class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
	      <span class="icon-bar"></span>
	      <span class="icon-bar"></span>
	      <span class="icon-bar"></span>
	    </a>
        <a class="navbar-brand" href="Home">Zootopia</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="AboutUs" target="ext">About us</a></li>
            <li><a href="ContactUs">ContactUs</a></li>
            <li class="active"><a href="LogIn">Login</a></li>
            <li><a href="Register">Register</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">More Products<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">Dog food</a></li>
                <li><a href="#">Cat food</a></li>
                <li><a href="#">Fish  food & More</a></li>
                <li class="divider"></li>
                <li><a href="#">Pet Accessories</a></li>
                <li><a href="#">How to take care of your pet</a></li>
              </ul>
            </li>
          </ul>
        </div>

    </div>
  </div><!-- /container -->
</div><!-- /navbar wrapper -->


<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-interval="false">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active">
      <img src="http://10topmovers.com/wp-content/uploads/2017/06/pets.jpg" style="width:100%" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1>Your Pet Our Care..!!</h1>
          <p></p>
          <p><a class="btn btn-lg btn-primary" href="http://getbootstrap.com">Find out more.!</a>
        </p>
        </div>
      </div>
    </div>
    <div class="item">
      <img src="https://images5.alphacoders.com/451/451348.jpg" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1>Beautiful Birds</h1>
          <p><a class="btn btn-large btn-primary" href="#">More birds..?</a></p>
        </div>
      </div>
    </div>
    <div class="item">
      <img src="http://hddesktopwallpapers.in/wp-content/uploads/2015/09/fish-live-wallpaper-free-download-1500x500.jpg" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1>Aquariums</h1>
          <p>Find out variety of fresh& sea water fishes..</p>
          <p><a class="btn btn-large btn-primary" href="#">Browse gallery</a></p>
        </div>
      </div>
    </div>
  </div>
  <!-- Controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="icon-prev"></span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="icon-next"></span>
  </a>  
</div>
<!-- /.carousel -->


<div class="container marketing">
<h1 align="center">Current Offers</h1>

  <!-- Three columns of text below the carousel -->
  <div class="row">
    <div class="col-md-4 text-center">
      <img class="img-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDDzmg4u-x-BF4i3NRSGAh9Q6THT9AA0-nyUifzPbpHDPigrO0Uw">
      <h2>Dog Food</h2>
      <p>Buy 10kg Pedigree Adult dog food and get 5kg absolutely free..!! </p>
      <p><a class="btn btn-default" href="#">View details »</a></p>
    </div>
    <div class="col-md-4 text-center">
      <img class="img-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6J45tLOVzKJBZeWxiJDsv2CW6NrfomcAEZr89K1bLe-URxc0ywg">
      <h2>Aquarium Offers</h2>
      <p>Buy an Aquarium worth of Rs.5000 and get Rs.1000 worth of fishes for free..!!</p>
      <p><a class="btn btn-default" href="#">View details »</a></p>
    </div>
    <div class="col-md-4 text-center">
      <img class="img-circle" src="https://i.ebayimg.com/images/g/ZsIAAOSw7GRZCIEe/s-l225.jpg">
      <h2>MORE is less</h2>
      <p>Buy 5 pairs of Budgies and avail half price offer for the whole amount</p>
      <p><a class="btn btn-default" href="#">View details »</a></p>
    </div>
  </div><!-- /.row -->


  




</div><!-- /.container -->
	<script type="text/javascript">
	
	</script>
</body>
</html>
