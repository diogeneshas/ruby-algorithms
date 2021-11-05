def find_missing_number(array)
    (1..10).each do |item|
        found = false
        array.each do |number|
            if item == number
                found = true
                break
            end
        end
        if found = false
            return item
        end
    end
end