def create_favorite_hash(color, number)
  # return a hash with the following key/value irs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
    favorite_hash= {
    color: color,
    number: number
  }
  favorite_hash

end

def favorite_color(favorite_list)
  # return the value of the color key
  favorite_list.values
end

def favorite_number(favorite_list)
  # use #fetch to return the value of the number key or 42 if the key is not found
  favorite_list.fetch(:number_h,42)
end

def update_favorite_movie(favorite_list, movie)
  # Ste1: add/uate the key of movie (as a symbol)
  favorite_list[:movie] = movie
  # Ste2: return the hash (because Ste1 returns the value of the movie key)
  favorite_list
end

has_peli = {
  :movie => "El señor de los anillos",
}

movie_c= "El señor de los Anillos"

def remove_favorite_number(favorite_list)
  # Ste1: delete the number data
  favorite_list.delete(:number_c)
  # Ste2: return the hash (because Ste1 returns the value of the number key)
  favorite_list
end

def favorite_categories(favorite_list)
  # return the keys of favorite_list
  favorite_list.keys
end

def favorite_items(favorite_list)
  # return the values of favorite_list
  favorite_list.values
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  original_list.merge(additional_list)
end

color= {
  color_a:"Black",
  color_b:"Grey",
  color_c:"White",
}

number= {
  number_a: 2,
  number_b: 4,
  number_c: 6,
}

p "========== Ejercicio 1 =========="
p create_favorite_hash(color, number)
p "========== Ejercicio 2 =========="
p favorite_color(color)
p "========== Ejercicio 3 =========="
p favorite_number(number)
p "========== Ejercicio 4 =========="
p update_favorite_movie(has_peli,"Star Wars")
p "========== Ejercicio 5 =========="
p remove_favorite_number(number)
p "========== Ejercicio 6 =========="
p favorite_categories(color)
p "========== Ejercicio 7 =========="
p favorite_items(color)
p "========== Ejercicio 8 =========="
p merge_favorites(color, number)
