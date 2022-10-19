def bubble_sort(arr)
  n = (arr.size) - 1
  sorting = true

  while sorting
    sorting = false
    n.times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorting = true
      end
    end
  end

  arr
end

numbers = Array.new(100) { rand(1000) }

p bubble_sort(numbers)
