#'a' para escrever, e não sobre-escrever oque esta no arquivo
File.open('shopping-list.txt', 'a') do |line|
  line.puts('arroz')
  line.puts('feijao')
  line.puts('batata')
  line.puts('mandioca')
  line.puts('azeite')
end