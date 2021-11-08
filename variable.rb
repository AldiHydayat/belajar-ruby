puts 20 + 10
a = gets
puts a

# Local
def locale
    x = "ini variable lokal"
end

puts locale

# global
$gbl = "ini variable global"
def global
    $gbl
end

puts global

# instance
@inst = "ini variable instance"

# class
@@cls = "ini variable Class"

# constant
PHI = 3.14