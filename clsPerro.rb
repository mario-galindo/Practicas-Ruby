class Perro
    def initialize(nombre = "Sin Nombre",raza = "sin raza")
        @nombre = nombre
        @raza = raza
    end
    
    def Ladrar(nombre)
        puts "Gua Gua " + nombre
    end
    
    
   # def nombre
    #    return @nombre
   # end
    
   # def nombre= (par)
     #   @nombre = par
   # end
   
   attr_accessor :nombre
    

end