#puts "Hola Mundo"

#Video#2 - Comentarios
=begin
    Aqui hacemos la defincion de la clase
    HolaMundo colocamos el metodo constructor y por ultimo creamos 
    un metodo saluda
=end
class HolaMundo
    def initialize()
    
    end
    
    def saluda()
        puts "Hola Mundo" #Imprimimos el mensaje Hola Mundo
    end
end

#Creamos el objeto de la clase hola mundo
objeto = HolaMundo.new()

objeto.saluda
