arrnomes = []
varnome = "0"
puts "Digite o Nome:"
varnome = gets
while varnome != ""
  arrnomes.push varnome
  puts "Digite o Nome:"
  varnome = gets.chomp
end
puts arrnomes.sort