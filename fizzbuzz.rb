def fizzbuzz(n)
    fuzzy = ""
    if (n % 3) == 0
       fuzzy =  'Fizz'
    end
    if (n % 5) == 0
    	fuzzy += 'Buzz'
    end
    puts fuzzy
end
