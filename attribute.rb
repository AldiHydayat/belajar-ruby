class Printer
  attr_accessor :text

  def coba
    @text.capitalize
  end

  def initialize(text)
    @text = text
  end
end

printer = Printer.new("text attribute")
puts printer.text
printer.text = "coba set attribute"
puts printer.coba

class Biodata
  def initialize(nama, usia)
    @nama = nama
    @usia = usia
  end

  def get_my_bio
    "Nama: #{@nama.capitalize}\nUsia: #{@usia}"
  end
end

biodata = Biodata.new("asep aldi", 18)
puts biodata.get_my_bio

class Hewan
  def initialize(nama, jenis)
    @nama = nama
    @jenis = jenis
  end

  def nama=(nama)
    @nama = nama
  end

  def jenis=(jenis)
    @jenis = jenis
  end

  def nama
    @nama
  end

  def jenis
    @jenis
  end

  def print
    puts "Cetak: #{@nama}, jenis #{@jenis}"
  end
end

hewan = Hewan.new("Harimau", "Karnivora")
puts hewan.nama
puts hewan.jenis
hewan.nama = "Monyet"
hewan.jenis = "Primata"
puts hewan.nama
puts hewan.jenis
