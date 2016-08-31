class mysqlcustom::mysql_db {      
  create_resources('mysql::db',hiera('mysql_db'))
}
