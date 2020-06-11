class Foo
  def call_private
    bar
  end

  private
 
  def bar
    puts "private asd method"
  end
end

foo = Foo.new

foo.call_private