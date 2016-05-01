#Conversion de Tipos

=begin
    Metodos Aprendidos:
    to_i {Convierte a enteros}
    to_f {Convierte a flotantes}
    to_s {Convierte a cadenas}
    
    Mas extrictos
    t_int
    t_str
                    
=end

class HolaMundo
    def initialize()
    
    end
    
    def saluda()
        #nombre = "1"
        #nombre = nombre.to_i
        
        nombre = "1.8"
        nombre = nombre.to_f
        
        #valorDos = valorDos.to_s
        valorDos = 2
        puts nombre + valorDos
        
        
    end
end


objeto = HolaMundo.new()

objeto.saluda
