require_relative 'calculator'

def run_game
    puts "Bienvenido a la calculadora en Ruby"

    puts "Ingrese el primer numero:"
    num1 = gets.to_f

    puts "Ingrese el primer numero:"
    num2 = gets.to_f

    puts "Seleccione una opoeracion"
    puts "1 Suma"
    puts "2 Resta"
    puts "3 Multiplicacion"
    puts "4 Division"

    choice = gets.to_i

    case choice
    when 1
        result = Calculator.add(num1,num2)
        operator = "+"
    when 2
        result = Calculator.subtract(num1,num2)
        operator = "-"
    when 3
        result = Calculator.multiply(num1,num2)
        operator = "*"
    when 
        begin
            result = Calculator.divide(num1,num2)
            operator = "/"
        rescue StandareError => e
            puts "Error #{e.menssage}"
            return
        end
    else
        puts "opcion no valida"
        return
    end
    puts "resultado: #{num1} #{operator} #{num2} = #{result}"
end

run_game