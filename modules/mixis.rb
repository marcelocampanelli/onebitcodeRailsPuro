module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 100
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada
  
  def chuteFrontal
    imprimir 'Chute Frontal'
  end
  
  def chuteLateral
    imprimir 'Chute Lateral'
  end
end

module Bracos
  include ImpressaoDecorada

  def jabDireita
    imprimir 'Jab direita'
  end

  def jabEsquerda
    imprimir 'Jab esquerda'
  end

  def gancho
    imprimir 'gancho'
  end
end


class LutadorX
  include Pernas
  include Bracos
end

class LutadorY
  include Pernas
end

lutadorx = LutadorX.new
lutadorx.chuteFrontal
lutadorx.jabDireita

lutadory = LutadorY.new
lutadory.chuteLateral


