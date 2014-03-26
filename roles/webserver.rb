#webserver.rb
name "webserver"
description "Web Server"
run_list "recipe[apache]"

default_attributes({
	"company" => "RedLineSoft"
})