class Coba
  def sapa(nama)
    "hallo #{nama}"
  end

  def salam(nama)
    "Selamat siang #{nama}"
  end

  def self.menyapa
    "Hallo Semuanya"
  end
end

coba = Coba.new
puts coba.sapa("Asep")
puts coba.salam("Asep")

puts Coba.menyapa
