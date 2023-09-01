def caesar_cipher(word,number)
    # implements caesar cipher
    return "" if word.nil?
    cifrado = ""
    
    word.each_char do |i|

        if i.match(/[a-z]/) 

        codigo = i.ord - 'a'.ord
        codigo_cifrado = (codigo + number)%26
        codigo_cifrado = 26 if codigo_cifrado < 0
        cifrado += (codigo_cifrado + "a".ord).chr

        elsif i.match(/[A-Z]/)

            codigo = i.ord - 'A'.ord
            codigo_cifrado = (codigo + number)%26
            codigo_cifrado = 26 if codigo_cifrado < 0
            cifrado += (codigo_cifrado + 'A'.ord).chr

        else
            cifrado += i
        end
end
return cifrado
end

p caesar_cipher("What a string!",5)