class Animal
  def pular
    puts "Toing! toim! boim! poim!"
  end

  def dormir
    puts "zzzZZZzzZZZ!"
  end
end

class Cachorro < Animal 
  def latir
    puts  'Au Au'
  end
end

cachorro = Cachorro.new

cachorro.pular
cachorro.latir

