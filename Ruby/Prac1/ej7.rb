def invertir(string)
  puts string.reverse
end
def limpiar_blancos(string)
  puts "Falta hacer............."
end
def convertir_ascii(string)
  string.each_byte{|c| print c}    #enumerator
end
def cambiar(string)
  puts string.tr('aeiou','43106')
end
#invertir
invertir("un string")
#elimina los espacios en blanco que contenga
limpiar_blancos("una frase cualquiera")
#convertor a su respectivo codigo ascii
convertir_ascii("Hola\n")
#cambiar a por 4, e por 3, i por 1, o por 0, u por 6
cambiar("la perra iba por una uva")
