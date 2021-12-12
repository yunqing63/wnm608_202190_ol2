<?php

function MYSQLIAuth(){
	return[
"localhost",//mysql
"yunqing63_databa",//mysql user name
"Mattel01@",//mysql user password
"yunqing63_database"//mysql database name
];
}

function PDOAuth() {
   return [
       "mysql:host=localhost;dbname=yunqing63_database", //host and database name
       "yunqing63_databa", //mysql user name
       "Mattel01@", //mysql user password
       [PDO::MYSQL_ATTR_INIT_COMMAND=>"SET NAMES utf8"]
   ];
}

