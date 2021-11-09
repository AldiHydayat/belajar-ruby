5.upto(10) do |num|
  puts "ke #{num}"
end

puts "10 sampai 5"
10.downto(1) do |num|
  puts "ke #{num}"
end

5.times do |i|
  puts "No #{i + 1}"
end

fruits = ["Orange", "Apple", "Banana", "Dates", "Mango"]
i = 0
while i < fruits.length
  puts "#{i + 1}. I Love #{fruits[i]}"
  i = i + 1
end
