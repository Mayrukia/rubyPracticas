def notacion_entera(array)
  return array[0] + array[1]*256 + array[2]*256*256
end

def notacion_hexadecimal(array)
  return "##{'%02x' % array[0]}#{'%02x' % array[1]}#{'%02x' % array[2]}"
end

puts notacion_entera([0,128,255])
puts notacion_hexadecimal([0,128,255])
