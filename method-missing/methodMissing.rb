class Fish
  def method_missing(method_name) #metodo errado q ele nao possui
    puts "fish don't have #{method_name} behavior"
  end

  def swin
    puts "Fish is swimming"
  end
end

fish = Fish.new
fish.swin
fish.walk

fish.jump