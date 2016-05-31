def fizzbuzz(num_qtd)
  for i in 1..num_qtd
    if i % 3 == 0 &&  i % 5 == 0
      puts 'fizzbuzz'
    elsif i % 3 == 0 && i % 5 != 0
      puts 'fizz'
    elsif i % 3 != 0 && i % 5 == 0
      puts 'buzz'
    else
      puts i
    end
  end
end
