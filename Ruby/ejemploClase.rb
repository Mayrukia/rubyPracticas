#!/user/bin/env ruby
class MegaAnfitrion
  attr_accessor :nombres
  #crear el objeto
  def initialize(nombres = "Mundo")
    @nombres = nombres
  end
  #Decir hola a todos
  def decir_hola
    if @nombres.nil?
      puts "...."
    elsif @nombres.respond_to?("each")
      #@nombres en una lista de algun tipo
      #asi que podemo iterar
      @nombres.each do |nombre|
        puts "Hola #{nombre}"
      end
    else puts "HOOOOLAA  #{@nombres}"
    end
  end
  #decirle a todos
  def decir_adios
    if @nombres.nil?
      puts "...2..."
    elsif @nombres.respond_to?("join")
      #juntar los elementos de la lista
      #usando la coma como separador
      puts "Adios #{@nombres.join(", ")}. vuelvan pronto."
    else
      puts "Adios #{@nombres}. vuelce prontos."
    end
  end
end

if __FILE__ == $0
  ma = MegaAnfitrion.new
  ma.decir_hola
  ma.decir_adios

  #Cambiar el nombre a diego
  ma.nombres = "diego"
  ma.decir_hola
  ma.decir_adios

  #cambiar el nombre a un vector de nombres
  ma.nombres = ["Alberto", "Beatriz", "Carlos", "david", "Ernesto"]
  ma.decir_hola
  ma.decir_adios

  #cambiarlo a nil
  ma.nombres = nil
  ma.decir_hola
  ma.decir_adios
end
    
