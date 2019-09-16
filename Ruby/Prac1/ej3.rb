def reemplazar(str)
  (str.gsub"{","/n").gsub"}","/nend"
end
puts reemplazar"{{h{o{l}a}}"
