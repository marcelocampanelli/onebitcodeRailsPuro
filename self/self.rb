class Pen 
  attr_accessor :color
  def penColor
    puts "The color is " + self.color
  end
end

pen = Pen.new
pen.color = 'blue'
pen.penColor