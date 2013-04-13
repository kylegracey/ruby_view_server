require 'erb'

firstname = "Kyle"
lastname = "Gracey"
x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

myname = ERB.new "My name is <%= firstname %> <%= lastname %>"
puts myname.result(binding)