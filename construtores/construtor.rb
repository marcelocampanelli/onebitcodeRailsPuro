 class Person
##initialize é o construct
  def initialize(name,age)
    @name = name
    @age = age
  end

  def check
    puts "instancia da classe iniciado com os valores: "
    puts "Name: #{@name}"
    puts "idade: #{@age}"
  end
end

person = Person.new('Marcelo', 20)
person.check