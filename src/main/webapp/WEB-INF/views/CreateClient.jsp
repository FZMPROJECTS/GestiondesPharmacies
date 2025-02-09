<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Client Creation</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Ajout de styles supplémentaires */
        body {
            background-color: #f8f9fa;
        }
        .form-container {
            background-color: #f0f0f0;
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            padding: 40px;
            margin-top: 50px; /* Augmenter la marge supérieure */
        }
        .form-control {
            border-radius: 10px;
        }
        .btn-long {
            padding: 10px 30px;
        }
        .btn-secondary {
            background-color: #6c757d; /* Gris foncé */
            border-color: #6c757d;
        }
        .btn-secondary:hover {
            background-color: #5a6268; /* Gris légèrement plus foncé au survol */
            border-color: #5a6268;
        }
        .btn-success {
            background-color: #28a745; /* Vert */
            border-color: #28a745;
        }
        .btn-success:hover {
            background-color: #218838; /* Vert légèrement plus foncé au survol */
            border-color: #218838;
        }
    </style>
</head>
<body>
<header class="text-center mt-3">
    <h1>Client Creation</h1>
</header>
<main>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="form-container">
                    <form action="saveClient" method="post">
                        <div class="mb-3">
                            <label for="firstName" class="form-label">First Name:</label>
                            <input type="text" class="form-control" id="firstName" name="firstname">
                        </div>
                        <div class="mb-3">
                            <label for="lastName" class="form-label">Last Name:</label>
                            <input type="text" class="form-control" id="lastName" name="lastname">
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email:</label>
                            <input type="email" class="form-control" id="email" name="email">
                        </div>
                        <div class="mb-3">
                            <label for="address" class="form-label">Address:</label>
                            <input type="text" class="form-control" id="address" name="address">
                        </div>
                        <div class="text-center">
                            <button type="submit" class="btn btn-success btn-long">Save</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</main>
<footer class="text-center mt-3">
    <a href="ClientsList" class="btn btn-secondary btn-long">Clients List</a>
</footer>
<!-- Bootstrap Bundle JS (popper.js included) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>






