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

  def print(format)
    format(@nama, @jenis, format)
  end

  private

  def format(nama, jenis, format)
    if format == :plain
      "#{nama}, #{jenis}"
    elsif format == :blink
      "*** #{nama}, #{jenis} ***"
    end
  end
end

hewan = Hewan.new("Harimau", "Karnivora")
puts hewan.nama
puts hewan.jenis
puts hewan.print(:blink)
