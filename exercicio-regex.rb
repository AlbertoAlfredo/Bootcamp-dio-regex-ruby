whatsapp = gets.chomp.strip
regex = /^\(\d\d\)\d\d\d\d\d-\d\d\d\d$/
if whatsapp.match?(regex)
  puts "Seu whatsapp é #{whatsapp}"
else

  puts "O whatsapp digitado não é válido. Tente novamente."
end
