<?php
class Mysql{
    private $host; // адрес сервера 
    private $database; // имя базы данных
    private $user; // имя пользователя
    private $password; // пароль
    
    private $link;

    public function __construct(){
        $this->host = 'localhost'; // адрес сервера 
        $this->database = 'ppr'; // имя базы данных
        $this->user = 'homestead'; // имя пользователя
        $this->password = 'secret'; // пароль

        $this->link = mysqli_connect($this->host, $this->user, $this->password, $this->database) or die("Ошибка " . mysqli_error($this->link));
        mysqli_set_charset($this->link, 'utf8');
        //mysqli_query("SET NAMES 'utf8';");
        //mysqli_query("SET CHARACTER SET 'utf8';");
        //mysqli_query("SET SESSION collation_connection = 'utf8_general_ci';");
    }

    public function query($query){
        $result = mysqli_query($this->link, $query) or die("Ошибка " . mysqli_error($this->link)); 
        if($result){
            echo "Выполнение запроса прошло успешно \n";
        }
    }

    public function close() {
        // закрываем подключение
        mysqli_close($this->link);
    }

    public function showTable(){
        $query ="SELECT * FROM myTable";
        $result = mysqli_query($this->link, $query) or die("Ошибка " . mysqli_error($this->link));
        while (  $row  =  mysqli_fetch_row($result)  ){
            print_r($row);
        }
    }
}
?>