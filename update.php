<?php

include 'crudd.php';

$query = "UPDATE `buuku` SET `judul buku` = 'Ultramen', `jumlah halaman` = 22, 
`abstrak` = 'bagaimana rasanya menjadi ultramen' WHERE isbn = 1235 ";
$statement = $connection->query($query);
$statement->setFetchMode(PDO::FETCH_ASSOC);

$result = $statement->fetchAll();

$output = ['Updated'];


header('Content-Type: application/json');
echo json_encode($output);