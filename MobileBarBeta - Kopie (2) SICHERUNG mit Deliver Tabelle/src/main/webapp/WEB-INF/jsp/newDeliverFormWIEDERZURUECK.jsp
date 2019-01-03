<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport"
		content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="test.css">
	<script src="test.js"></script>
	<link rel="stylesheet"
		href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
		integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
		crossorigin="anonymous">
	 <!-- Custom styles for this template -->
	<link href="form-validation.css" rel="stylesheet">
	<title>MobileBar</title>
</head>
<body>
	<div class="box" id="profile">
			<div class="container">
				<div>
					<h2>Deliver</h2>
				</div>
			<div class="bg-blue">
			    <div class="container">
			      <div class="row">
			          <form class="needs-validation" novalidate>
			            <div class="row">
			              <div class="col-md-6 mb-3">
			                <label for="firstName">Datum</label>
			                <input type="text" class="form-control" id="date" placeholder="" value="Max" required>
			                <div class="invalid-feedback">
			                   erforderlich.
			                </div>
			              </div>
			              <div class="col-md-6 mb-3">
			                <label for="lastName">Anbieter</label>
			                <input type="text" class="form-control" id="producer" placeholder="" value="Muster" required>
			                <div class="invalid-feedback">
			                   erforderlich.
			                </div>
			              </div>
			            </div>
			
			            <div class="mb-3">
			              <label for="username">Tarif</label>
			              <div class="input-group">
			                <div class="input-group-prepend">
			                  <span class="input-group-text">@</span>
			                </div>
			                <input type="text" class="form-control" id="tariff" placeholder="Username" required>
			                <div class="invalid-feedback" style="width: 100%;">
			                   ist erforderlich.
			                </div>
			              </div>
			            </div>
			
			            <div class="mb-3">
			              <label for="email">Gerät <span class="text-muted"></span></label>
			              <input type="email" class="form-control" id="device" placeholder="you@yahoo.de">
			              <div class="invalid-feedback">
			                erforderlich.
			              </div>
			            </div>
			
			            <div class="mb-3">
			              <label for="address">Kosten</label>
			              <input type="text" class="form-control" id="cost" placeholder="Dammstr.12" required>
			              <div class="invalid-feedback">
			                 erforderlich.
			              </div>
			            </div>
			            </form>
			      </div>
			    </div>
			
			    <!-- Bootstrap core JavaScript
			    ================================================== -->
			    <!-- Placed at the end of the document so the pages load faster -->
			    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
			    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
			    <script src="../../assets/js/vendor/popper.min.js"></script>
			    <script src="../../dist/js/bootstrap.min.js"></script>
			    <script src="../../assets/js/vendor/holder.min.js"></script>
			    <script>
			      // Example starter JavaScript for disabling form submissions if there are invalid fields
			      (function() {
			        'use strict';
			
			        window.addEventListener('load', function() {
			          // Fetch all the forms we want to apply custom Bootstrap validation styles to
			          var forms = document.getElementsByClassName('needs-validation');
			
			          // Loop over them and prevent submission
			          var validation = Array.prototype.filter.call(forms, function(form) {
			            form.addEventListener('submit', function(event) {
			              if (form.checkValidity() === false) {
			                event.preventDefault();
			                event.stopPropagation();
			              }
			              form.classList.add('was-validated');
			            }, false);
			          });
			        }, false);
			      })();			
			    </script>
			  </div>
			</div>
		</div>	
	</body>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"
		integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"
		integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
		crossorigin="anonymous"></script>
</html>

