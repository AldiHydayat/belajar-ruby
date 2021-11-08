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
