<?php 
session_start();
	include("connection.php");

?>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cancer</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/dark-mode/dark-mode.css">
    <link rel="stylesheet" href="assets/css/footer.css">
</head>
<body>
    <!--HEADER-->
    <nav class="navbar navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="index.html">
                <img src="assets/img/logo.png" alt="" height="30px" width="166.08px">
            </a>
          
          <div id="navbarSupportedContent">
            <ul class="nav justify-content-end">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Diseases</a>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="diseases_cardiovascular.php">Cardiovascular Disease</a></li>
                      <li><a class="dropdown-item" href="diseases_cancer.php">Cancer</a></li>
                      <li><a class="dropdown-item" href="diseases_covid19.php">Covid-19</a></li>
                      <li><a class="dropdown-item" href="diseases_hepatitis.php">Hepatitis</a></li>
                    </ul>
                  </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="research.html" role="button" aria-expanded="false">Research</a>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="research_cardiovascular.html">Cardiovascular Disease</a></li>
                      <li><a class="dropdown-item" href="research_cancer.html">Cancer</a></li>
                      <li><a class="dropdown-item" href="research_covid19.html">Covid-19</a></li>
                      <li><a class="dropdown-item" href="research_hepatitis.html">Hepatitis</a></li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="topinstitutions.html" role="button" aria-expanded="false">Top Institutes</a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="topinstitutions_india.html">India</a></li>
                        <li><a class="dropdown-item" href="topinstitutions_usa.html">USA</a></li>
                        <li><a class="dropdown-item" href="topinstitutions_uk.html">United Kingdom</a></li>
                        <li><a class="dropdown-item" href="topinstitutions_australlia.html">Australlia</a></li>
                    </ul>
                  </li>
                  <ul class="nav-link">
                  <div class="custom-control custom-switch">
                    <input type="checkbox" class="custom-control-input" id="darkSwitch">
                    <label class="custom-control-label" for="darkSwitch">Dark Mode</label>
                  </div>
                  </ul>
              </ul>
          </div>
        </div>
      </nav>

      <!--START-->

        <div class="container-fluid my-5">
          <div class="row p-4 pb-0 pe-lg-0 pt-lg-5 align-items-center rounded-3 border shadow-lg">
            <div class="col-lg-7 p-3 p-lg-5 pt-lg-3">
              <h1 class="display-4 fw-bold lh-1">Cancer</h1>
              <p class="lead">Cancer is a disease in which some of the body's cells grow uncontrollably and spread to other parts of the body. Cancer can start almost anywhere in the human body, which is made up of trillions of cells. Cancer can start almost anywhere in the human body, which is made up of trillions of cells. Normally, human cells grow and multiply (through a process called cell division) to form new cells as the body needs them. When cells grow old or become damaged, they die, and new cells take their place.</p>
            </div>
            <div class="col-lg-4 offset-lg-1 p-0 overflow-hidden shadow-lg primary" >
                <img class="rounded-lg-3" src="assets/img/cancer.png" alt="" width="600px" height="400px">
            </div>
            <div>
            <?php
        $sql = "SELECT disease, summary, fund1, fund2, research1, research2, research3, institution1, institution2 FROM mp WHERE disease='cancer'";
        $result = $con->query($sql);
  
        if ($result->num_rows > 0) {
            // output data of each row
            while($row = $result->fetch_assoc()) {
                echo "
                <h3>Summary:</h3><br>
                <p class='lead'>$row[summary]</p>
                
                <br><h3 class='text-capitalize'>Institutes Doing Research on $row[disease]</h3><br>
                <ul>
                  <li class='lead'>$row[institution1]</li>
                  <li class='lead'>$row[institution2]</li>
                </ul> 

                <div class='row align-items-md-stretch'>
                  <div class='col-md-6'>
                    <div class='h-100 p-5 text-white bg-light rounded-3'>
                      <h3>Funds</h3>
                      <ul>
                        <li class='lead'>$row[fund1]</li>
                        <li class='lead'>$row[fund2]</li>
                      </ul>
                    </div>
                  </div>
                  <div class='col-md-6'>
                  <div class='h-100 p-5 text-white bg-light rounded-3'>
                    <h3>Research</h3>
                    <ul>
                      <li class='lead'>$row[research1]</li>
                      <li class='lead'>$row[research2]</li>
                      <li class='lead'>$row[research3]</li>
                    </ul>
                  </div>
                </div>
                </div>

                ";
            }
        } else {
            echo "0 results";
        }
        $con->close();
        
      ?>

      </div>
          </div>

          
        </div>

      <!--CONTENT-->
      


      </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="assets/dark-mode/dark-mode-switch.min.js"></script>
</body>
<footer>
<div class="container-fluid">
  <footer class="py-3 my-4">
    <ul class="nav justify-content-center border-bottom pb-3 mb-3">
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Home</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Features</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Pricing</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">FAQs</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">About</a></li>
    </ul>
    <p class="text-center text-muted">&copy; 2022 MediHunt Inc</p>
  </footer>
</div>
</footer>
</html>