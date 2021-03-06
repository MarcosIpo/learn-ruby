varnumelef = 1
varencomoda = "Encomodam "
puts "1 Elefante Encomoda Muita gente..."
while varnumelef < 20
  varnumelef = varnumelef+1
  if varnumelef.even?
    puts varnumelef.to_s + " Elefantes " + varencomoda*varnumelef +" muito maiss..."
  else
    puts varnumelef.to_s + " Elefantes encomodam muita gente."
  end
end
