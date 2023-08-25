# puts 2+30

# p = 5000.0
# r = 0.03
# n = 12.0
# t = 10.0
# puts a = p*(1+r/n)**(n*t)

# puts x = nil

# puts "Ingrese su valor"
# valor = gets.chomp 

# puts "su valor es #{valor}"

# puts var = "hola"

# puts var[1]

# str = "Hola muchachos"
# puts str.length
# puts str.include?("hola")

# puts 42/6

# puts name = "fulano"

# puts name.upcase

# puts "fulano".upcase

# puts name.reverse

# puts name.upcase.reverse

# puts 5>4

# puts number = -32

# puts number.abs

# puts -32.abs

# puts number += 10

# puts rand(25)

# manzana = "rojo"

# def color
#     manzana = "verde"
#     puts manzana
# end

# color

# foo = "chiken"
# bar = foo

# def Suma (a,b,c)
#     a+(b*c)
# end

# puts Suma(7,6,3)

puts "========== Ejercicio 1 =========="

def nombre(number)
    "La tecla es #{number.chr}"
end

puts nombre(4)

puts "========== Ejercicio 2 =========="

def common_sports(deportes_actuales=["soccer","tennis","karate"],deportes_favoritos=["soccer","chess","atletismo","karate"])
    "mi deporte actual es#{deportes_actuales.intersection(deportes_favoritos)}"
end 

puts common_sports()

puts "========== Ejercicio 3 =========="

def alphabetical_list(juegos_de_mesa)
    juegos_de_mesa.sort.uniq
end

juegos_de_mesa=["chess","uno","poker","domino"]
puts alphabetical_list(juegos_de_mesa)

puts "========== Ejercicio 4 =========="

def number(numero_suerte = 69)
    if numero_suerte != ""
        "este es tu numero de la suerte es #{numero_suerte}"
    end
end

valor=45

puts number(valor) 

puts "========== Ejercicio 5 =========="

def ascii_code(number)
    if number.length != 1
        "input error"
    end
    number.ord
    
end

puts ascii_code("a")

puts "========== Ejercicio 6 =========="

def pet_pun (animal)
    if animal == "cat" 
        puts "Cats are purr-fect!"
        elsif animal == "dog" 
            puts 'Dogs are paw-some!'
        else
            puts "I think #{animal} have pet-tential!"
    end
end

puts pet_pun("Loro")

puts "========== Ejercicio 7 =========="

def twenty_first_century (year)
    year.between?(2001,2100)
end

puts twenty_first_century(2005)
