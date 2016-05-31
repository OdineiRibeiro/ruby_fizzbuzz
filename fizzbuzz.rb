def fizzbuzz(num_qtd)
  for i in 1..num_qtd
    if i % 3 == 0 &&  i % 5 == 0
      print 'fizzbuzz, '
    elsif i % 3 == 0 && i % 5 != 0
      print 'fizz, '
    elsif i % 3 != 0 && i % 5 == 0
      print 'buzz, '
    else
      print "#{i}, "
    end
  end
end
