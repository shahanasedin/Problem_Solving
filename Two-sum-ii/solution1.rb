def two_sum(numbers, target_sum)
    numbers_index_pair = Hash.new
    for index in 0..numbers.length - 1 do
        second_number = target_sum - numbers[index]
        if numbers_index_pair.has_key?(second_number)
            return sum_indices = [index + 1, numbers_index_pair[second_number] + 1].sort
        end
        numbers_index_pair[numbers[index]] = index
    end
end
