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
					<h2>Profil</h2>
				</div>
			<div class="bg-blue">
			    <div class="container">
			      <div class="row">
			        <div class="col-md-4 order-md-2 mb-4">
			          <h4 class="d-flex justify-content-between align-items-center mb-3">
			            <span class="text-muted">MobileBar</span>
			            <span class="badge badge-secondary badge-pill">10877</span>
			          </h4>
			          <ul class="list-group mb-3">
			            <li class="list-group-item d-flex justify-content-between lh-condensed">
			              <div>
			                <small class="text-muted">Kunden sind sehr zu Frieden</small>
			              </div>
			            </li>
			          </ul>
			          <form class="card p-2">
			            <div class="input-group">
			              <input type="text" class="form-control" placeholder="Promo code">
			              <div class="input-group-append">
			                <button type="submit" class="btn btn-secondary">anfordern</button>
			              </div>
			            </div>
			          </form>
			        </div>
			        <div class="col-md-8 order-md-1">
			          <h4 class="mb-3">Adresse</h4>
			          <form class="needs-validation" novalidate>
			            <div class="row">
			              <div class="col-md-6 mb-3">
			                <label for="firstName">Vorname</label>
			                <input type="text" class="form-control" id="first_Name" placeholder="" value="Max" required>
			                <div class="invalid-feedback">
			                  Vorname erforderlich.
			                </div>
			              </div>
			              <div class="col-md-6 mb-3">
			                <label for="lastName">Nachname</label>
			                <input type="text" class="form-control" id="last_Name" placeholder="" value="Muster" required>
			                <div class="invalid-feedback">
			                  Nachname erforderlich.
			                </div>
			              </div>
			            </div>
			
			            <div class="mb-3">
			              <label for="username">Username</label>
			              <div class="input-group">
			                <div class="input-group-prepend">
			                  <span class="input-group-text">@</span>
			                </div>
			                <input type="text" class="form-control" id="username" placeholder="Username" required>
			                <div class="invalid-feedback" style="width: 100%;">
			                  Username ist erforderlich.
			                </div>
			              </div>
			            </div>
			
			            <div class="mb-3">
			              <label for="email">Email <span class="text-muted"></span></label>
			              <input type="email" class="form-control" id="email" placeholder="you@yahoo.de">
			              <div class="invalid-feedback">
			                Gültige email erforderlich.
			              </div>
			            </div>
			
			            <div class="mb-3">
			              <label for="address">Addresse</label>
			              <input type="text" class="form-control" id="address" placeholder="Dammstr.12" required>
			              <div class="invalid-feedback">
			                Adresse erforderlich.
			              </div>
			            </div>
			            <div class="row">
			            	<div class="col-md-3 mb-3">
			                	<label for="zip">PLZ</label>
			                	<input type="text" class="form-control" id="zip" placeholder="13099" required>
			               	 <div class="invalid-feedback">Wähle gültige PLZ.</div>
			             </div>			         
			            </div>
			            <hr class="mb-4">
			            <h4 class="mb-3">Bezahlung</h4>
			            <div class="d-block my-3">
			              <div class="custom-control custom-radio">
			                <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked required>
			                <label class="custom-control-label" for="credit">Kredit Karte</label>
			              </div>
			              <div class="custom-control custom-radio">
			                <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required>
			                <label class="custom-control-label" for="debit">Bank Karte</label>
			              </div>
			              <div class="custom-control custom-radio">
			                <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required>
			                <label class="custom-control-label" for="paypal">Paypal</label>
			              </div>
			            </div>
			            <div class="row">
			              <div class="col-md-6 mb-3">
			                <label for="cc-name">Name on card</label>
			                <input type="text" class="form-control" id="cc_Name" placeholder="VisaCard" required>
			                <small class="text-muted">Den vollen Namen angeben</small>
			                <div class="invalid-feedback">
			                  Name der Karte erforderlich
			                </div>
			              </div>
			              <div class="col-md-6 mb-3">
			                <label for="cc_number">Kreditkartennummer</label>
			                <input type="text" class="form-control" id="cc_Number" placeholder="3216545432155615" required>
			                <div class="invalid-feedback">
			                  Kreditkartennummer ist erforderlich.
			                </div>
			              </div>
			            </div>
			            <div class="row">
			              <div class="col-md-3 mb-3">
			                <label for="cc-expiration">Gültigkeit</label>
			                <input type="text" class="form-control" id="cc_Expiration" placeholder="7 24" required>
			                <div class="invalid-feedback">
			                  Gültigkeit ist erforderlich
			                </div>
			              </div>
			              <div class="col-md-3 mb-3">
			                <label for="cc-expiration">CVV</label>
			                <input type="text" class="form-control" id="cc_Cv" placeholder="3-WQ" required>
			                <div class="invalid-feedback">
			                  Sicherheitsschlüssel erforderlich
			                </div>
			              </div>
			            </div>
			            <hr class="mb-4">
			            <button class="btn btn-primary btn-lg btn-block" type="submit">Speichern</button>
			          </form>
			        </div>
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

