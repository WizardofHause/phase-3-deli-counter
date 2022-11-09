require 'pry'

katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]

def line(array)
    return puts "The line is currently empty." if array == []
    b = "The line is currently:"
    array.map.with_index { |item, index| 
       b << " #{index + 1}. #{item}"}
       puts b
end

def take_a_number(array, string)
    array << string
    puts "Welcome, #{string}. You are number #{array.size} in line."
end

def now_serving(array)
    return puts "There is nobody waiting to be served!" if array == []
    puts "Currently serving #{array.first}."
    array.shift
end

# puts line(katz_deli)
# puts line(other_deli)
# puts take_a_number(katz_deli, "Dave")
# puts take_a_number(other_deli, "Dave")
# puts now_serving(katz_deli)
# puts now_serving(other_deli)