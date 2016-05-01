class Perro
    def initialize(nombre = "Sin Nombre")
        @nombre = nombre
    end
    
    def Ladrar(nombre)
        puts "Gua Gua " + nombre
    end
    
    def dame_nombre
        return @nombre
    end

end