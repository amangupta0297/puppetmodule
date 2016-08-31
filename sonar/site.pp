class { "yum::repo::mysql_community": }->
class { 'mysql::server': }->
class { 'mysqlcustom::mysql_db': }->
class { 'java': }->
class { 'sonarqube': }
