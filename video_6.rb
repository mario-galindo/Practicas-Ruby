#Operadores Aritmeticos
=begin
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
        variable = (10+2)/(3*2)
        
        suma = 2+3
        resta = 2-3
        multiplicacion = 2*3
        divicion = 2/3
        exp = 2**3
        
        puts "La suma es: " + suma.to_s
        puts "La resta es: " + resta.to_s
        puts "La multiplicacion es: " + multiplicacion.to_s
        puts "La division es: " + divicion.to_s
        puts "El exponente es: " + exp.to_s
        puts "Res con parentesis: " + variable.to_s
        
    end
end


objeto = HolaMundo.new()

objeto.saluda
