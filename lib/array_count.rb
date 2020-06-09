def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  amount_of_strings = 0
  array.count do |string|
    string < amount_of_strings
    amount_of_strings << string

end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
