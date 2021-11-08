email = "ruby@ruby.com"

if email == "ruby@ruby.com"
    puts "email terdaftar"
else 
    "email tidak terdaftar"
end

puts "kamu tidak terdaftar" unless email == 'ruby@ruby.com'

tinggi_badan = 165

if tinggi_badan >= 170
    puts "di atas normal"
elsif tinggi_badan >= 160
    puts "normal"
elsif tinggi_badan <= 160
    puts "dibawah normal"
end

num = 12

if num.even? && num < 20
    puts "#{num} merupakan bilangan genap dan kurang dari 20"
end

username = "rocket123"
password = "rahasia"

if username == "rocket123"
    if password == "password"
        puts "login berhasil"
    else
        puts "password salah"
    end
else
    puts "akun tidak terdaftar"
end

age =  5
case age
when 0 .. 2
    puts "baby"
when 3 .. 6
    puts "little child"
when 7 .. 12
    puts "child"
when 13 .. 18
    puts "youth"
else
    puts "adult"
end

nilai = 78

case nilai
when 85..100
    puts "A"
when 75..84
    puts "B"
when 60..74
    puts "C"
else
    puts "D - Harus mengulang"
end