class User
  def add(name)
    @name = name
    puts "User adicionado"
    hello
  end
 ##Outros metodos tem acesso a variavel name por causa do @ apenas os methods
  def hello
    puts "Seja bem vindo, #{@name}!"
  end
 end
 
 user = User.new
 user.add('João')

 