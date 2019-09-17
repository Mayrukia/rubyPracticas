def contar(frase,palabra)
  puts frase.downcase.scan(palabra.downcase).size
end

contar("la casa de la esquina tiene la puerta roja y la ventana blanca","la")
  
