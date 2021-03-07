#  attr_reader :valorinstancia
# attr_writer :valorinstancia
#
class ClasCachorro
  attr_accessor :nome
  attr_reader :raca

  def initialize (nome,raca)
    @nome = nome
    @raca = raca
  end

  def latir (latido = 'au, au!!!')
    latido
  end

end


puts 'Digite o nome do Cachorro'
nomedigi = gets.chomp
puts
puts 'Digite a Raca do Cachorro'
racadigi = gets.chomp
puts

varcachorro = ClasCachorro.new(nomedigi,racadigi)


puts varcachorro.nome
puts varcachorro.raca
puts varcachorro.latir









puts 'Digite o nome do Cachorro2'
nomedigi = gets.chomp
puts
puts 'Digite a Raca do Cachorro2'
racadigi = gets.chomp
puts

varcachorro2 = ClasCachorro.new(nomedigi,racadigi)


puts varcachorro2.nome
puts varcachorro2.raca
puts varcachorro2.latir


