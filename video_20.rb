#Hash o Diccionarios

=begin

  
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
        cursos = {'ruby'=>21,'Paginas_Web'=>15,'HTML5'=>25}  
        
        cursos.each do |key,val|
            puts "#{key} tiene #{val} videos"
        end  
        
        indices = cursos.keys
        
        for i in(indices)
            puts i
        end
        
    end
       
      
               
end



objeto = HolaMundo.new()
objeto.saluda
