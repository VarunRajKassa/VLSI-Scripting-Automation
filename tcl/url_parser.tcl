set url "http://www.xyz.com:80/home.html"

regexp {^(http)://([a-zA-Z0-9.]+):([0-9]+)/([a-zA-Z0-9.]+)$} \
$url match protocol server port path

puts "Protocol : $protocol"
puts "Server   : $server"
puts "Port     : $port"
puts "Path     : $path"
