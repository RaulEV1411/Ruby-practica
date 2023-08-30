puts "========== Ejercicio 1 =========="
number=["uno","dos","tres","cuatro","cinco"]
def nil_array(number)
    # return an array containing `nil` the given number of times
    number.times do 
      puts "nil"
    end
  end
  nil_array(5)

  puts "========== Ejercicio 2 =========="
  
  def first_element(array)
    p array[0]
  end
  array=["uno","dos","tres","cuatro","cinco"]
  first_element(array)

  puts "========== Ejercicio 3 =========="

  def third_element(array1)
    # return the third element of the array
    p array1[2]
  end
  array1=["uno","dos","tres","cuatro","cinco"]
  third_element(array1)

  puts "========== Ejercicio 4 =========="

  def last_three_elements(array3)
    # return the last 3 elements of the array
    p array3.last(3)
  end
  array3=["uno","dos","tres","cuatro","cinco"]
  last_three_elements(array3)

  puts "========== Ejercicio 5 =========="

  def add_element(array4)
    # add an element (of any value) to the array
    p array4 << "seis"
  end
  array4=["uno","dos","tres","cuatro","cinco"]
  add_element(array4)

  puts "========== Ejercicio 6 =========="
  
  def remove_last_element(array5)
    # Step 1: remove the last element from the array
    array5.pop  
    # Step 2: return the array (because Step 1 returns the value of the element removed)
    p array5
  end
  array5=["uno","dos","tres","cuatro","cinco"]
  remove_last_element(array5)

  puts "========== Ejercicio 6 =========="

  def remove_first_three_elements(array)
    # Step 1: remove the first three elements
    array.pop(3)
    # Step 2: return the array (because Step 1 returns the values of the elements removed)
    p array
  end
  array=["uno","dos","tres","cuatro","cinco"]
  remove_first_three_elements(array)

  puts "========== Ejercicio 7 =========="

  def array_concatenation(original, additional)
    # return an array adding the original and additional array together
    p original+additional
  end
  original=["uno","dos","tres","cuatro","cinco"]
  additional=["seis","siete","ocho"]
  array_concatenation(original,additional)

  puts "========== Ejercicio 8 =========="

  def array_difference(original, comparison)
    # return an array of elements from the original array that are not in the comparison array
    p original & comparison
  end
  original=["uno","dos","tres","cuatro","cinco"]
  comparison=["uno","dos","tres","cuatro","cinco","seis","siete","ocho"]
  array_difference(original,comparison)

  puts "========== Ejercicio 9 =========="
  
  def empty_array?(array)
    # return true if the array is empty
    p array.empty?
  end
  array=[]
  empty_array?(array)

  puts "========== Ejercicio 10 =========="
  
  def reverse(array)
    # return the reverse of the array
    p array.reverse
  end
  array=["uno","dos","tres","cuatro","cinco"]
  reverse(array)

  puts "========== Ejercicio 11 =========="
  
  def array_length(array)
    # return the length of the array
    p array.length
  end
  array=["uno","dos","tres","cuatro","cinco"]
  array_length(array)

  puts "========== Ejercicio 12 =========="
  
  def include?(array, value)
    # return true if the array includes the value
    p array.include?(value)
  end
  array=["uno","dos","tres","cuatro","cinco"]
  value="uno"
  include?(array,value)

  puts "========== Ejercicio 13 =========="

  def join(array, separator)
    # return the result of joining the array with the separator
    p array.join(separator)
  end
  array=["uno","dos","tres","cuatro","cinco"]
  separator = "-"
  join(array,separator)