def count_numbers_v1(from, to)
  count = 0

  from.upto(to) do |i|
    unless i.to_s.include?('5')
      count += 1
    end
  end

  count
end
