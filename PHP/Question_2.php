<?php

    function retourSommet($max) {
        $result = 0;
        foreach (range(1, $max) as $number) {
            $result = $result + $number;
            if($number == 1){
                echo $number;
            }
            else{
                echo "+$number";
            }
        }
        echo " = $result";

    }

    retourSommet(6)

    
?>