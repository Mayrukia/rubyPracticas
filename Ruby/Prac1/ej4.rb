#!/usr/bin/env ruby
#Investigar la clase Time. Utilizar rangos numericos y metodo to_s de la clas e String. Iterar con estructura Case. 
def convertir_Apalabras(fecha)
  hora= fecha.hour
  minutos= fecha.min
  puts hora.to_s + ':' + minutos.to_s
  case minutos
  when 0..10 then puts "son las #{hora} en punto"
  when 11..20 then puts "son las #{hora} y cuarto"
  when 21..34 then puts "son las #{hora} y media"
  when 35..44 then puts "son las #{(hora + 1) % 24} menos veinticinco"
  when 45..55 then puts "son las #{(hora + 1) % 24} menos cuarto"
  when 56..59 then puts "son casi las #{(hora + 1) % 24}"
  end
end
convertir_Apalabras(Time.now)
