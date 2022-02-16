<?php

function affTable(){

    $prod = 1;
    $i = 0;
    $nbr = 1;
    
    for ($l=0; $l < 10; $l++) { 
        echo "<hr/> Table de $nbr <br/><br/>";
        while($i <= 10){
            $prod = $nbr*$i;
            echo $nbr . ' x ' . $i . ' = ' . $prod . '<br>';
            $i++;
        }
        $i=0;
        $nbr++;
        
    }
}
affTable()
?>