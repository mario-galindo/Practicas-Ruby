#Alcance de las variables
=begin
    Tipos de variables:
    Las Globales, Instancias, locales
=end
$ejemplo = "Hola Codigo Global" #Esta es una variable global

class HolaMundo
    def initialize()
        @ejemplo = "Soy una variable de instancia"
        $ejemplo = "Fui Modificado"
    end
    
    def saluda()
        puts ejemplo = "Soy una variable local"
        puts @ejemplo
        puts $ejemplo
    end
end


objeto = HolaMundo.new()

objeto.saluda
