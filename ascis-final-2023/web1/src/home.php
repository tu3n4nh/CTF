<?php

session_start();
if (!isset($_SESSION['user'])) {
    header('Location: index.php');
}

if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_FILES['file'])) {

    if ($_FILES['file']['error'] !== UPLOAD_ERR_OK) {
        $message =  "File upload error: " . $_FILES['file']['error'];
    } else {

        $uploadedFile = $_FILES['file']['tmp_name'];
        var_dum($uploadedFile);
        $xml = file_get_contents($uploadedFile);

        $dom = new DOMDocument();
        $dom->loadXml($xml, LIBXML_DTDLOAD | LIBXML_NOENT);

        libxml_disable_entity_loader(false);
        
        $dom->xinclude(0); // For security reason
        $message_tag = $dom->getElementsByTagName('message')->item(0);
        $message = "Your message is: ". $message_tag->nodeValue;
    }
}

?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="assets/css/home.css">
    <title>Mysite</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img src="assets/images/viettel-logo.png" alt="Logo" class="img-fluid" height="60px" width="60px" />
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item">
                        <a class "nav-link active" href="index.php">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Features</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Contact Us</a>
                    </li>
                </ul>
                <?php if (isset($_SESSION['user'])) { ?>
                    <span class="navbar-text">Welcome, <?php echo htmlspecialchars($_SESSION['user']); ?></span>
                <?php } ?>
            </div>
        </div>
    </nav>

    <div class="wrapper">
        <div class="container-upload">
            <form method="POST" enctype="multipart/form-data">
                <h1>Give me your .xml file</h1>
                <div class="upload-container">
                    <div class="border-container">
                        <div class="icons fa-4x">
                            <i class="fas fa-file-image" data-fa-transform="shrink-3 down-2 left-6 rotate--45"></i>
                            <i class="fas fa-file-alt" data-fa-transform="shrink-2 up-4"></i>
                            <i class="fas fa-file-pdf" data-fa-transform="shrink-3 down-2 right-6 rotate-45"></i>
                        </div>
                        <input type="file" id="file-upload" name="file">
                        <p>Drag and drop files here, or
                            <a href="#" id="file-browser">browse</a> your computer.
                        </p>
                    </div>
                </div>
                <div class="d-flex justify-content-center" style="margin-top: 20px">
                    <button type="submit" class="btn btn-primary btn-lg">Save</button>
                </div>
                <?php if (@$message) {
                    echo '<div class="alert alert-info" role="alert" style="margin-top: 10px">' . $message . '</div>';
                } ?>
            </form>
        </div>
    </div>
    <script>
        $("#file-upload").css("opacity", "5");

        $("#file-browser").click(function(e) {
            e.preventDefault();
            $("#file-upload").trigger("click");
        });
    </script>
</body>
</html>