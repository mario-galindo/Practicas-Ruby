#Clases Singleton

require_relative 'clsPerro.rb'

dog = Perro.new()
dog2 = Perro.new()

class << dog
    def hablar
        return "Hola Humano"
    end
end

if dog2.respond_to?(:hablar) then
    puts dog.hablar
else
    puts "Este Perro no puede hablar"
end