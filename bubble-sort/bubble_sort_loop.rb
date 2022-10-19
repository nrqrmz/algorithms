# frozen_string_literal: true

def bubble_sort(arr, sorting: true)
  loop do
    sorting = false

    (arr.size - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorting = true
      end
    end
    break unless sorting
  end

  arr
end

# create an array of one hundred random numbers from 1 to 1000
numbers = Array.new(100) { rand(1000) }

# call bubble_sort method taking numbers as the argument
# this line was added for testing purposes
p bubble_sort(numbers)
