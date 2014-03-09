<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>DSL Tools Bootstrap</title>
<link href="http://bootstrapdocs.com/v2.3.1/docs/assets/css/bootstrap.css" rel="stylesheet">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="http://bootstrapdocs.com/v2.0.3/docs/assets/js/bootstrap-carousel.js"></script>
		<style>
			.table-hover tbody tr:hover > td,
			.table-hover tbody tr:hover > th {
			background-color:#c9c9c9;
			}
  {
font-size : 1em ;
 line-height : 1.25em ;
 margen : 1.25em 0 ;
 text-align : center ;
}
.carousel-inner {
  position: center;
  width: 60%;
  overflow: hidden;
}
		</style>

		</head>
		<body>

		<div class="container">
	<div class="row">
		<div class="span12">
			<h2>FORMULARIO FORMAL</h2>
			<form class="contact_form" action="/signup" method="post">
				<fieldset>
									<label for="Name">Etiqueta </label>
									<label for="Name">Etiqueta </label>
									<label for="Name">Etiqueta </label>
													<input type="text">
													<input type="email">
													<input type="password">
													<select id="name">
						<option>Example1 </option>
						<option>Example2 </option>
						<option>Example3 </option>
						<option>Example4 </option>
					</select>
													<input type="checkbox" value"">
									<input type="checkbox" value"">
													<input type="radio" name="optionRadio">
									<input type="radio" name="optionRadio">
														<textarea class="span5" class="input-block-level" id="describe" rows="3"></textarea>
								
				                   <button type="button" class="btn btn-lg btn-default">Default</button>	
                                                   <button type="button" class="btn btn-lg btn-primary">Primary</button>					
                                                   <button type="button" class="btn btn-lg btn-success">Success</button>					
                                                   <button type="button" class="btn btn-lg btn-info">Info</button>					
                                                   <button type="button" class="btn btn-lg btn-warning">Warning</button>					
                                                         <button type="button" class="btn btn-lg btn-danger">Danger</button>					
                
                                        <div class="progress progress-striped">  
                            <div class="bar" style="width: 60%;"></div>  
                    </div> 					
                
   				</fieldset>
			</form>
		</div>
	</div>
</div>



<div id="slidingcarousel" class="carousel slide">
		<div class="carousel-inner">

			          <div class="item">
				<img src="http://alanchavez.com/wp-content/uploads/2013/09/Twitter-Bootstrap-Logo.jpg"/>
				<div class="carousel-caption">
					<h4>TITUOLO IMAGEN</h4>
					<p>Descripcion</p>
				</div>
			</div>
					          <div class="item">
				<img src="http://alanchavez.com/wp-content/uploads/2013/09/Twitter-Bootstrap-Logo.jpg"/>
				<div class="carousel-caption">
					<h4>TITUOLO IMAGEN</h4>
					<p>Descripcion</p>
				</div>
			</div>
					          <div class="item">
				<img src="http://alanchavez.com/wp-content/uploads/2013/09/Twitter-Bootstrap-Logo.jpg"/>
				<div class="carousel-caption">
					<h4>TITUOLO IMAGEN</h4>
					<p>Descripcion</p>
				</div>
			</div>
				
		<a class="carousel-control left" href="#slidingcarousel" data-slide="prev">&lsaquo;</a>
			<a class="carousel-control right" href="#slidingcarousel" data-slide="next">&rsaquo;</a>
		</div>
<script>
	
$(function () {
	$('.carousel').carousel({
		interval: 2000
	});
});
</script>
	</div>


<style>
.table-hover tbody tr:hover td,
.table-hover tbody tr:hover th{
background-color: #c9c9c9;
}

</style>
 </head>
<body>
<div class="container">
<div class="row">
<div class="span12">
<table class="table  table-bordered table-condensed">
  <caption>My pluralsight Courses </caption>
  <thead>
<tr>
                       <th>TEXTO COLUMNA</th>
				                  <th>TEXTO COLUMNA</th>
				                  <th>TEXTO COLUMNA</th>
				                  <th>TEXTO COLUMNA</th>
						</tr>
</thead>

				<tbody>
			 <tr>

			 			 <td>TEXTO RENGLON</td>
		     			 <td>TEXTO RENGLON</td>
		     			 <td>TEXTO RENGLON</td>
		     			 <td>TEXTO RENGLON</td>
		     			 </tr>
				
       </tbody>
		
	

</table>

	</body>
</html>