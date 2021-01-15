def sort_array_asc(array)
    new_array = array.sort
end

def sort_array_desc(array)
    new_array = array.sort
    reversed_array = new_array.reverse
end

def sort_array_char_count(array)
    new_array = array.sort_by {|x| x.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    new_array = array.reverse
end

def kesha_maker(array)
    array.each{|x| x[2] = "$"}
    array
end 

def find_a(array)
    array.select{|x| x.start_with?("a")}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.collect.with_index do |x,y|
        if y != 1
           x = x + "s"
        else
            x
        end 
    end    
end
