
require 'sinatra'
require 'erb'

get '/reverse/:name' do
    variavel = params['name'].reverse
end

get '/' do
    '<h1>teste. voter!</h1>' +
    '<a href="reverse/qker"  >Votar!</a>' +
    '<button onclick="location.href=\'reverse/Teste2\'" type="button"> Teste 2</button>'
end

get '/erb' do
  list = ['item1', 'item2', 'item3']  
  
  new_list = list.map do |item|
    puts(item)
  end

  variavel = 1
  variavel2 = 1.1
  variavel3 = 'asd'

  variavel


  puts new_list.inspect
  
  erb :index, locals: { list: list }
end