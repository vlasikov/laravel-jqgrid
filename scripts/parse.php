<?php

class Parse{
    private $str;
    private $xml;

    private $sqlCreate;									// запрос создание таблицы
    private $sqlInsert1;								// запрос на добавление записи
    private $sqlInsert2;

    public $sqlList;

    public function __construct(){
        $this->str = file_get_contents("mmvb.xml");
        $this->xml = new SimpleXMLElement($this->str);

        $i = 0;
        foreach ($this->xml as $el) {
            if ($i == 0) {								// собрием запрос для создания таблицы
                $this->sqlCreate = "CREATE TABLE myTable( ";
                foreach ($el as $column) {
                    switch($column["name"]){
                    case "OFFERDEPTHT":
                        $this->sqlCreate .= "`" . $column["name"] . "` " . "INT".",";
                        break;
                    default:
                        $this->sqlCreate .= "`" . $column["name"] . "` " . "VARCHAR(255)"." CHARACTER SET utf8 COLLATE utf8_general_ci,";
                    }
                }
                $this->sqlCreate = substr($this->sqlCreate, 0, -1); 			// удалеям лишнюю запятую
                $this->sqlCreate .= ");";
                $this->sqlList[] = $this->sqlCreate;
            } else {									// собираем запрос для добавления записей в таблицу
                $this->sqlInsert1 = "INSERT INTO myTable(";
                $this->sqlInsert2 = " VALUE( ";
                $attr = $el->attributes();
                foreach ($attr as $column => $value) {
                    $this->sqlInsert1 .= "`" . $column . "`,";

                    $value = str_replace("\"", "\\\"", $value);				// обрабатываем кавычки в тексте
                    $this->sqlInsert2 .= "\"" . $value . "\",";
                }
                $this->sqlInsert1 = substr($this->sqlInsert1, 0, -1); 			// удалеям лишнюю запятую
                $this->sqlInsert1 .= ") ";
                $this->sqlInsert2 = substr($this->sqlInsert2, 0, -1); 			// удалеям лишнюю запятую
                $this->sqlInsert2 .= "); ";
                $this->sqlList[] = $this->sqlInsert1 . $this->sqlInsert2;
            }
            $i += 1;
        }
    }

    public function getSqlList(){
        return $this->sqlList;
    }
}
?>