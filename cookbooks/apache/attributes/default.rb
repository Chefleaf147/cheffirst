default["apache"]["Sites"]["healinglad2"] = { "site_title" => "My Web2", "port" => 80, "domain" => "healinglad2.mylabserver.com" }
default["apache"]["Sites"]["healinglad2b"] = { "site_title" => "My Web2b", "port" => 80, "domain" => "healinglad2b.mylabserver.com" }
default["apache"]["Sites"]["healinglad4"] = { "site_title" => "My Web3", "port" => 80, "domain" => "healinglad4.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
