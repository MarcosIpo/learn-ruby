puts "Agora vamos ver anos bi-sextos"
puts "Digite um ano Inicial"
varanoinic = gets.to_i
puts "Digite agora o Ano Final"
varanofinal = gets.to_i
varanoatual = varanoinic
while varanoatual <= varanofinal
  if (varanoatual%100 == 0)
    if (varanoatual%400 == 0) 
      puts varanoatual.to_s
    end
  else
    if (varanoatual%4 == 0 ) and (varanoatual%100 != 0)
      puts varanoatual.to_s
    end
  end
  varanoatual = varanoatual + 1
end
