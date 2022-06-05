<?php

include 'crudd.php';

$query = "DELETE FROM `buuku` WHERE `judul buku` = '[new judul]'";
$statement = $connection->query($query);
$statement->setFetchMode(PDO::FETCH_ASSOC);

$result = $statement->fetchAll();

$output = ['delete'];


header('Content-Type: application/json');
echo json_encode($output);