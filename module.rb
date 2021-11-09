module Costant
  XXX = 1000

  def self.method
    puts "method dari module"
  end

  module A
    XXX = 100
  end
end

module Kerenss
  def info
    puts "#{self.class}"
  end

  def tes
    puts "tesss"
  end

  class Api
    def print
      "Dari Modul Kerenss, Class Api"
    end
  end
end

module Kool
  class Api
    def print
      "Dari Modul Kool, Class Api"
    end
  end
end

# Costant.method
# puts Costant::XXX
# puts Costant::A::XXX

k = Kerenss::Api.new
puts k.print

k = Kool::Api.new
puts k.print

class Cobs
  include Kerenss

  def print
    "Hallo0o0o0"
  end
end

cobs = Cobs.new
cobs.info

class Nyobaan
  extend Kerenss
end

Nyobaan.tes
