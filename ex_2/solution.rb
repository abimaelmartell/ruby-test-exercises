def sorted_pairs(input)
  output = []

  input.each do |n|
    pair =  n + 2

    if input.include?(pair)
      output << [n, pair]
    end
  end

  # sort output
  output.sort_by { |i| i.first }
end
