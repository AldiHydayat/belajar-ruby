browser = ["Firefox", "Chrome", false, "Opera", 1, 2, 3]
puts browser.join("")

days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Saturday"]
days.each do |item|
  puts "Hari ini adalah hari #{item}"
end

my_array = [1, 2, 3, 4, 5, 6]

# Push (menambah array paling belakang)
# Cara 1
my_array.push(7)
# Cara 2
my_array << "8"

puts my_array.inspect

# Pop (menghapus array paling belakang)
deleted = my_array.pop
puts deleted

# Shift (menghapus array paling depan)
s = my_array.shift 3
puts s.inspect
puts my_array.inspect

# Unshift (menambah array paling belakang)
my_array.unshift(s)
puts my_array.inspect

gems = ["Devise", "Carrierwave", "Friendly Id", "Rubocop"]
gems.each do |gem|
  puts "Saya biasa menggunakan gem #{gem}"
end

music = ["Youtube", "Spotify", "Deezer"]
music = []
puts music.join(" ")

# Delete Array
my_array.push(7)
my_array.delete(7)
puts my_array.inspect
my_array.delete_at(0)
puts my_array.inspect
my_array.delete_if { |val| val >= 5 }
puts my_array.inspect
