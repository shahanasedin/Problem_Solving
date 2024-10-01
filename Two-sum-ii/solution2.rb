def two_sum(numbers, target_sum)
    left_index = 0
    right_index = numbers.length - 1
    until left_index > right_index do
        if numbers[left_index] + numbers[right_index] == target_sum
            return sum_indices = [left_index + 1, right_index + 1]
        elsif numbers[left_index] + numbers[right_index] > target_sum
            right_index -= 1
        else
            left_index += 1
        end
    end
end
