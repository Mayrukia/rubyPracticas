def a_ul(hash)
 if hash.size > 0
  a='<ul>' + hash.reduce('') {|acum, (key,value)| acum << "<li>#{key}:#{value}<li>"} + '<ul>'
  puts a
 else ''
 end 
end
a_ul({perros: 1, gatos: 1, peces: 0})
