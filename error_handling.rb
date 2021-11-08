def pembagian(num1, num2)
  begin
    hasil = num / num2
  rescue
    error = "tidak dapat membagi #{num1} dengan 0"
  end

  if error
    puts error
  else
    hasil
  end
end

pembagian(3, 0)
