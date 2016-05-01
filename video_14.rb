#Ciclos (each,upto,downto,times)
=begin

      
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
       
        #puts *(1..10)
        
        #(1..10).each { |i| puts i  }
        
        #50.upto(100) {|i| puts i}
        
        #10.downto(1){|i| puts i}
        
        10.times{|i| puts i+1}        
           
       
    end
       
      
               
end



objeto = HolaMundo.new()
objeto.saluda
