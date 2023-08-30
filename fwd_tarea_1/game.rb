def game
    puts "Bienvenido al juego, por favor ingresa tu nombre:"
    name = gets.chomp
    puts "Hola #{name}, ¡preparate para jugar!"
    
    puts number_game = rand(100)

    contador = 10

    puts "Tienes #{contador} intentos"

    for acabar in 1...10 do 

      puts "Ingrese numero:"
      num1 = gets.to_i 
      puts "holaaaa#{acabar}"

      comparador = num1.between?(1,100)

      if (comparador)
        if num1 == number_game 
          puts "Felicidades has Ganado"
          break
        elsif num1 > number_game
            puts "has perdido el numero fue muy alto"
            puts "te quedan #{contador -=1} intentos" 
        elsif num1 < number_game
            puts "has perdido el numero era muy bajo"
            puts "te quedan #{contador -=1} intentos" 
          end
      else 
        puts"no se permiten espacios en blanco"
        p acabar -= 1
      end
    end
      if acabar == 10
        puts "has perdido ya no hay intentos la respueta era #{number_game}"
      end
  end
  
  game