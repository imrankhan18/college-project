<?php


    
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "bot";
    $data=$_REQUEST;
    // echo "hy";
    print_r($data);
    die;
    // $postData = new Data();
    $name=$data['name'];
    $email=$data['email'];
    $password=$data['password'];

    // Create connection
    $conn = mysqli_connect($servername, $username, $password, $dbname);
    // Check connection
    if (!$conn) {
      die("Connection failed: " . mysqli_connect_error());
    }
    
    $sql = "INSERT INTO users (name, email, password)
    VALUES ('$name', '$email', '$password')";
    
    if (mysqli_query($conn, $sql)) {
      echo "New record created successfully";
    } else {
      echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    }
    
    mysqli_close($conn);
?>
