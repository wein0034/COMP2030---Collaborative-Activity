<!-- author: Jessica Richardson rich0485 -->

<?php
    session_start();
    include('dbconn.inc.php');

    if (isset($_POST['publish'])) {

        // attempting to upload the image here to the images/ directory

        // $folder = "images/"; 
        // $file = basename( $_FILES['image']['name']); 
        // $full_path = $folder.$file; 

        // assigning variables to the information from the sell form
        $title = $_POST['title'];
        $price = $_POST['price'];
        $cond = $_POST['cond'];
        $category = $_POST['category'];
        $location = $_POST['location'];
        $description = $_POST['description'];
        $image = $_POST['image'];
        // $image = $full_path; 

        // connecting to database
        $query = $connection->prepare("SELECT * FROM products WHERE title=:title");
        $query->bindParam("title", $title, PDO::PARAM_STR);
        $query->execute();

        // binding parameters and uploading into the database
        if ($query->rowCount() == 0) {
            $query = $connection->prepare("INSERT INTO products(title, price, cond, category, location, description, image) 
                VALUES (:title,:price,:cond,:category,:location,:description,:image)");
            $query->bindParam("title", $title, PDO::PARAM_STR);
            $query->bindParam("price", $price, PDO::PARAM_STR);
            $query->bindParam("cond", $cond, PDO::PARAM_STR);
            $query->bindParam("category", $category, PDO::PARAM_STR);
            $query->bindParam("location", $location, PDO::PARAM_STR);
            $query->bindParam("description", $description, PDO::PARAM_STR);
            $query->bindParam("image", $image, PDO::PARAM_STR);

            $result = $query->execute();
            if ($result) {
                echo '<p class="success">Item listed!</p>'; 
                // i want to go to the item listing page here but i havent implemented it yet
            } else {
                echo '<p class="error">Something went wrong, try again later.</p>';
            }
        }
    }

?>