def numeroPortugues numero
  if numero < 0 
    return 'Por favor, digite um número positivo.'
  end
  if numero == 0
    return 'zero'
  end
   
  numExtenso = '' 
  
  unidades     = ['um'  , 'dois', 'tres', 'quatro', 'cinco', 'seis', 'sete', 'oito', 'nove']
  dezenas      = ['dez'     ,   'vinte'   ,    'trinta' ,   'quarenta',    'cinqüenta', 'sessenta',   'sessenta',    'oitenta',   'noventa']
  especiais =    ['onze'     ,  'doze'    ,    'treze'  , 'catorze', 'quinze', 'dezesseis',  'dezesete',    'dezoito', 'dezenove']
  arrcentenas = ['cem', 'duzentos', 'trezentos', 'quatrocentos', 'quinhentos', 'seiscentos', 'setecentos', 'oitocentos', 'novecentos']
  
  falta = numero
  escrevendo = falta / 1000000
  falta = falta - escrevendo * 1000000

  if escrevendo > 0
    milhoes = numeroPortugues escrevendo
    numExtenso = numExtenso + milhoes + ' milhões'
    if falta > 0
      numExtenso = numExtenso + ' e '
    end    
  end


  escrevendo = falta / 1000
  falta = falta - escrevendo * 1000

  if escrevendo > 0
    milhares = numeroPortugues escrevendo
    numExtenso = numExtenso + milhares + ' mil'
    if falta > 0
      numExtenso = numExtenso + ' e '
    end    
  end


  escrevendo = falta/100           
  falta  = falta - escrevendo*100  
  
  if escrevendo > 0
      numExtenso = numExtenso + arrcentenas[escrevendo-1] 

    if falta > 0
      numExtenso = numExtenso + ' e '
    end
  end
  
  escrevendo = falta/10          
  falta  = falta - escrevendo*10  
  
  if escrevendo > 0
    if ((escrevendo == 1) and (falta > 0))
        numExtenso = numExtenso + especiais[falta-1]
        falta = 0
    else
      numExtenso = numExtenso + dezenas[escrevendo-1]
      
    end
    
    if falta > 0

      numExtenso = numExtenso + ' e '
    end
  end
  
  escrevendo = falta  
  falta  = 0          
  
  if escrevendo > 0
    numExtenso = numExtenso + unidades[escrevendo-1]
  end
  numExtenso
end

puts numeroPortugues(1000)
puts 'Digite o Numero'
puts numeroPortugues(gets.chomp.to_i)