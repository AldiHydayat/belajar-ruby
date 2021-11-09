hash = Hash.new
hash[:ruby] = "David"
puts hash.length

framework = { ruby: "Rails", python: "Django", php: "Laravel" }
puts framework[:python]
framework[:python] = "Flask"
puts framework
deleted = framework.delete(:php)
puts deleted

popular_framework = { "Ruby" => "Ruby on Rails", "PHP" => "Laravel", "Python" => "Django" }
puts popular_framework["PHP"]

jokowi = { name: "Joko Widodo", age: 59, profession: "President" }
puts jokowi[:profession]

gems = { "Authentication" => "Devise", "File uploading" => "Carrierwave", "Static code analyzer" => "Rubocop" }

gems.each_value do |val|
  puts "Saya biasa menggunakan gem #{val} di project Ruby on Rails"
end

hash = { javascript: "NodeJs", php: "Laravel", ruby: "Rails", java: "Spring" }
hash.each_value { |val| puts val }
