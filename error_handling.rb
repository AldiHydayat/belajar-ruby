def pembagian(num1, num2)
  begin
    hasil = num1 / num2
  rescue ZeroDivisionError => message
    puts message
  rescue => message
    puts "unhandled error: #{message}"
  end
end

pembagian(3, 0)
