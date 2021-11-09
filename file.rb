File.open("tes.txt", "w") do |f|
  f.puts("mencoba")
  f.puts("write")
end

# Read file
# Cara 1
File.open("tes.txt", "r") do |f|
  f.each_line do |line|
    puts line
  end
end

# Cara 2
file = File.read("tes.txt")
array = file.split("\n")
puts array.inspect

# Delete
file = File.delete("delete.txt")
