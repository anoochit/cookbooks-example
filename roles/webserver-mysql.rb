#roles/webserver-mysql.rb
name "webserver-mysql"
description "Webserver and MySQL Database Server"
run_list "recipe[apache]","recipe[mysql::client]","recipe[mysql::server]"
