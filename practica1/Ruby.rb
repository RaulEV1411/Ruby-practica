require"pry-byebug"
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

p "========== Ejercicio  =========="

def isogram?(string)
    p original_length = string.length
    p string_array = string.downcase.split("")
    binding.pry
    p unique_length = string_array.uniq.length
    p original_length == unique_length
end
p isogram?("Odin")

def display_current_inventory(inventory_list)
    # use #each to iterate through each item of the inventory_list (a hash)
    # use puts to output each list item "<key>, quantity: <value>" to console
    inventory_list.each{|key,value| puts "#{key}, quantity: #{value}"}
  end
  
  fruit = { apples: 1, bananas: 3, oranges: 7 }
  display_current_inventory(fruit)
  
  def display_guess_order(guesses)
    # use #each_with_index to iterate through each item of the guesses (an array)
    # use puts to output each list item "Guess #<number> is <item>" to console
    # hint: the number should start with 1
    guesses.each_with_index{|guesses,index| puts "Guess ##{index+1} is #{guesses}" }
  end
  guesses = ['cookies', 'cake', 'ice cream']
  display_guess_order(guesses)
  
  def find_absolute_values(numbers)
    # use #map to iterate through each item of the numbers (an array)
    # return an array of absolute values of each number
    numbers.map{|number| number.abs}
  end
  numbers = [0, -7, 14, -21]
  p find_absolute_values(numbers)
  
  def find_low_inventory(inventory_list)
    # use #select to iterate through each item of the inventory_list (a hash)
    # return a hash of items with values less than  4
    inventory_list.select{|key,value| value < 4}
  end
  fruit = { apples: 1, peaches: 4, bananas: 3, oranges: 7 }
  p find_low_inventory(fruit)
  
  def find_word_lengths(word_list)
    # use #reduce to iterate through each item of the word_list (an array)
    # return a hash with each word as the key and its length as the value
    # hint: look at the documentation and review the reduce examples in basic enumerable lesson
  word_list.reduce(Hash.new(0)) do |result, word_list| 
    result[word_list] = word_list.length
    result
    end
  end
  animals = [:cat, :horse, :rabbit, :deer]
  p find_word_lengths(animals)
  
  def coffee_drink?(drink_list)
    # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
    if drink_list.include?("espresso")
      true
    elsif drink_list.include?("coffee")
      true
    else
      false
    end
  end
  drink_list = ["coffee", "water", "tea"]
  p coffee_drink?(drink_list)
  
  def correct_guess?(guess_list, answer)
    # use #any? to return true when any element of the guess_list (array) equals the answer (number)
  guess_list.any?{|guess_lista| (guess_lista < answer)}
  end
  guess_lista = [2, 3, 4, 5]
  answer = 5
  p correct_guess?(guess_lista,5)
  
  year_list = [2001, 2002, 2099, 2100]
  def twenty_first_century_years?(year_list)
    # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
  year_list.all? {|year | year.between?(2001,2100)}
  end
  p twenty_first_century_years?(year_list)
  
  def correct_format?(word_list)
    # use #none? to return true when none of the words in the word_list (array) are in upcase
  word_list.none?{|word_list| word_list.include?(word_list.upcase)}
  end
  word_list = ["Pepsi", "Coke", "Dr. Pepper"]
  
  def valid_scores?(score_list, perfect_score)
    # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
    score_list.one?{|score_list,value| value == perfect_score}
  end
  score_list = { easy_to_read: 10, uses_best_practices: 8, clever: 7 }
  perfect_score = 10
  
  p valid_scores?(score_list,perfect_score)
  