def find_matches(nums_1, nums_2, nums_3)
  match_array = []

  nums_1.each do |num|
    if nums_2.include?(num) && nums_3.include?(num)
      match_array << num
      end
    end
  # require 'pry'; binding.pry
match_array
end


# nums_1 = Array.new(100) { rand(1...100) }

# nums_2 = Array.new(100) { rand(1...100) }

# nums_3 = Array.new(100) { rand(1...100) }

nums_1 = [1, 2, 4, 5, 8]
nums_2 = [2, 3, 5, 7, 9]
nums_3 = [1, 2, 5, 8, 9]


print find_matches(nums_1, nums_2, nums_3)
