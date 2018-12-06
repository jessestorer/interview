<?php
  // DB Credentials
    $dsn = 'mysql:host=localhost;dbname=phploginapp';
    $username = 'sysadmin';
    $password = 'password';

  // Attempt to connect to MySQL
  try {
    $pdo = new PDO($dsn, $username, $password);
  } catch(PDOException $e) {
    die("ERROR: Could not connect. " . $exception->getMessage());
  }