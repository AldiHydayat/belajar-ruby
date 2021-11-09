def bio(nama, usia, alamat)
  puts "Hallo #{nama}, #{usia} tahun, dari #{alamat}"
end

bio("asep aldi", 18, "Cimahi")

def obtain_name
  print "nama: "
  return "Fadil"
end

puts obtain_name

def simple_math(x, y)
  return "#{x} + #{y} = #{x + y}"
  return "#{x} - #{y} = #{x - y}"
end

puts simple_math(5, 2)

def salam(nama)
  return "Hallo #{nama}, Selamat Siang"
end

puts salam "Aldi"

def alamat
  return "Alamat: "
  print "Jl. Purbasari 1"
end

puts alamat

get_bio = Proc.new do |nama, usia|
  "#{nama}, #{usia} tahun"
end

# Cara 1
my_bio = get_bio.call("Asep Aldi", 18)

# Cara 2
bio_ku = get_bio["Fadil", 19]

puts my_bio

puts bio_ku

def memasak(teknik = "merebus", bahan = "telur")
  puts "#{teknik}, #{bahan}"
end

memasak("menggoreng")

def kirim_email(pesan = "Welcome", email = "admin@nineod.com")
  puts "kirim '#{pesan}' dari '#{email}'"
end

kirim_email("Selamat Bergabung")

penjumlahan = lambda do |num1, num2|
  num1 + num2
end

jumlah = penjumlahan[2, 5]
puts jumlah

pengurangan = ->(num1, num2) do
  num1 - num2
end

kurang = pengurangan[10, 4]
puts kurang

# named parameter / named argument
def biodata(nama:, usia:)
  puts "Nama : #{nama}"
  puts "Usia : #{usia}"
end

biodata(nama: "Asep Aldi", usia: 18)

def splat(*params)
  params.each do |val|
    puts val
  end
end

# splat(1, 2, 3, 5, 12, 23, 56)

def desplat(param1, param2)
  puts param1
  puts param2
end

array = ["asep", "aldi"]

desplat(*array) # or => *["asep", "aldi"]
