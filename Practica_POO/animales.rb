class Animals

    attr_accessor :age , :name

    def reportar_edad
        "#{@name} tiene #{@age} años"
    end

    def hablar 
        "#{@name} hace moooo, mooo!"
    end

    def moverse(lugar)
        "#{@name} va caminando a #{lugar}"
    end

end

class Cat < Animals

    def hablar 
        "#{@name} hace meow, meow!!"
    end

end

class Dog < Animals

    def hablar 
        "#{@name} hace woof, woof!!"
    end

end

class Bird < Animals

    def hablar 
        "#{@name} hace Si te he fallado, te pido perdón.De la única forma que sé.Abriendo las puertas de mi corazón.Para cuando decidas volver!"
    end

    def moverse(lugar)
        "#{@name} va volando a #{lugar}"
    end

end

p "========== Gato =========="

gato = Cat.new
p gato.name = "Shadow"
p gato.age = 6
p gato.hablar
p gato.moverse("Cancun")

p "========== Perro =========="

perro = Dog.new
p perro.name = "Lita"
p perro.age = 1
p perro.hablar
p perro.moverse("infierno")

p "========== Pajaro =========="

pajaro = Bird.new
p pajaro.name = "Chayanne"
p pajaro.age = 4
p pajaro.hablar
p pajaro.moverse("a mi casa")