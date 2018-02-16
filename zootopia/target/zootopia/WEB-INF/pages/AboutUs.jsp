
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="robots" content="noindex, nofollow">

    <title>About us blocks - Bootsnipp.com</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <style type="text/css">
    
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
<jsp:include page="Header.jsp"></jsp:include>
	<div class="container">
	<div class="row text-center">
		<h2 class="text-uppercase">About us</h2>
		<p>Zootopia isn't just a pet store. We are pet people, pet lovers and pet parents. We are just like you. When you shop with us, either online or in store, you can feel confident knowing that we wouldn't sell anything that we wouldn't give to our own pets.</p>
        <p></p>
	</div>
</div>
<div class="container">
	<div class="row">
    	<div class="col-md-6 col-sm-6 col-xs-12">
    		<h2 class="text-uppercase">Our Story<sup class="badge"></sup></h2>
    		<p>June 2009, is the month when we first opened our doors and is the culmination of over 30 years pet shop know-how providing expert advice and superior customer service to Indian pet owners. We are an Indian based online pet store with the addition of 2 physical stores in Coimbatore. We have 1 stores based in Koundampalayam, and a store in Ganapathy (Sathy main road).<p>We offer pure and best quality breeds of all pets for the past 8 years and we are still growing..</p>
    	</div>
    	<div class="col-md-6 col-sm-6 col-xs-12">
    	    <img src="http://www.kubipet.com/data/out/129/iwp781113073-pet-wallpapers.jpg" alt="" class="img-responsive">
    	</div>
	</div>
</div>
<br><br>
	<script type="text/javascript">
	
	</script>
	<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>
