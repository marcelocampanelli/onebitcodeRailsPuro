minhaLambida = -> (nome){puts nome.capitalize}

def capitalize_name (minhaLambida)
  minhaLambida.call ('marcelo')
  minhaLambida.call ('campanelli')
end

capitalize_name(minhaLambida)