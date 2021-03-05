varano = 0
puts "Oi Calos Alberto, diga alguma coisa..."
varfraz = gets.chomp
while varfraz != "TCHAU"
  if varfraz == varfraz.upcase
    varano = rand(1930..1951)
    puts "NÃO, NÃO DESDE " + varano.to_s + "!"
  else
    puts "QUE?! FALA MAIS ALTO!!!"
  end
  puts "Oi Calos Alberto, diga alguma coisa..."
  varfraz = gets.chomp  
end
