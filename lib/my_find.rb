require 'pry'

def my_find(collection)
    for element in collection
        if yield(element) 
            return element
        end
    end
    return nil
end
