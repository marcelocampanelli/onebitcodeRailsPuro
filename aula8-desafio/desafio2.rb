module Person
  #classe juridica
  class Juridic
    def initialize(name, cnpj)  #constructor
      @name = name
      @cnpj = cnpj
    end
 
    def add #metodo adicionar pessoa
      puts 'Pessoa Jurídica Adicionada'
      puts "nome: #{@name}"
      puts "cnpj: #{@cnpj}"
    end
  end
  #classe fisica
  class Physical
    def initialize(name, cpf) constructor
      @name = name
      @cpf = cpf
    end
 
    def add #metodo adicionar pessoa
      puts 'Pessoa Física Adicionada'
      puts "nome: #{@name}"
      puts "cpf: #{@cpf}"
    end
  end
 end
 
 Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
 Person::Physical.new('José Almeida', '425.123.123-123').add