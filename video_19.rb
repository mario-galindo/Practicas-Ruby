#Operaciones con arreglos

=begin

    for i in(ejemplo)
        puts i
    end
        
    ejemplo.each do |i| 
        puts i
    end  
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
        
        ejemplo = [1,2,3,4,5,6]
        otro = ejemplo.map { |i| i+1  }  
        otro2 = ejemplo.select{|numero| numero%2 == 0} 
        otro3 = ejemplo.delete_if{|elemento| elemento % 2 == 0}
        
        for i in(otro3)
            puts i
        end       
           
    end
       
      
               
end



objeto = HolaMundo.new()
objeto.saluda
