nascimento = Time.mktime(1992)
puts nascimento

puts 'Digite o dia de seu aniversario'
dia = gets.to_i

while ((dia < 1) or (dia > 31))
  puts 'Digite o Dia de Aniversario entre 1 - 31'
  dia = gets.to_i
end

puts 'Digite seu mes de Aniversario'
mes = gets.to_i

while ((mes < 1) or ( mes > 12))
  puts 'Confira o mes de seu aniversario (1 - 12)'
  mes = gets.to_i
end

puts 'Digite seu ano de nascimento:'
ano = gets.to_i

while ano > 2021
  puts 'Digite um ano valido!'
  ano = gets.to_i
end  



nascimento = Time.mktime(ano, mes, dia)
agora = Time.new

puts nascimento
puts agora

idade = agora - nascimento
idade = idade /31536000
idade = idade.to_i

puts 'Voce merece ' + idade.to_s + ' puxoes de orelha'
puts 'Puxao de orelha!!! '*idade