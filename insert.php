<?php

    include 'crudd.php';

    $query = "INSERT INTO `buuku`(`judul buku`, `pengarang`, 
     `jumlah halaman`, `tanggal`, `abstrak`) VALUES('new juduul','new pengarang', 
     '33', '2021-05-05', 'new abstrak 2') ";
    $statement = $connection->query($query);
    $statement->setFetchMode(PDO::FETCH_ASSOC);

    $result = $statement->fetchAll();

    $output = ['Insert '];


header('Content-Type: application/json');
echo json_encode($output);

?>