<?php
    class Guerrier {
        public $nom;
        public $age;
        public $niveau;
        public $force;

        public function __construct($N, $F, $A, $Ni, $Ar){
            $this -> nom = $N;
            $this -> age = $A;
            $this -> force = $F;
            $this -> niveau = $Ni;
            $this -> arme = $Ar;
        }


        public function getNom(){
            return $this -> nom;
        }
        public function SetNom($nom){
            $this -> nom = $nom;
        }

        public function getAge(){
            return $this -> age;
        }
        public function SetAge($age){
            return $this -> age = $age;
        }

        public function getNiveau(){
            return $this -> niveau;
        }         
        public function SetNiveau($niveau){
            return $this -> niveau = $niveau;
        }

        public function getForce(){
            return $this -> force;
        }
        public function SetForce($force){
            return $this -> force = $force;
        }

        public function getArme(){
            return $this -> arme;
        }
        public function SetArme($arme){
            return $this -> arme = $arme;
        }

        public function levelUp($niveau, $force){
            return [$this -> force = $force + 50, $this -> niveau = $niveau + 1];
            echo "$force and $niveau";
        }
    }


    $guerrier = new Guerrier("Bjorn", 100, 30, 5, "Hache");
    echo "$guerrier->nom, niveau $guerrier->niveau, force $guerrier->force<br/>";

    $guerrier->levelUp(5,100);
    echo "après la fonction on a : $guerrier->nom, niveau $guerrier->niveau, force $guerrier->force<br/>";

    if(array_key_exists('button1', $_POST)) {
        levelUp($guerrier->niveau, $guerrier->force);
    }
?>

<html>
    <head>
        <meta charset="UTF-8">
    </head>

    <body>
    <form method="post">
        <input type="submit" name="button1"
                class="button" value="Button1" />
    </form>
    </body>
</html>