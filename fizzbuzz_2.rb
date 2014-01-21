def fizzbuzzplus(num, xtra)
    fuzzy = ""
    if (num % 3) == 0
       fuzzy =  'Fizz'
    end
    if (num % 5) == 0
    	fuzzy += 'Buzz'
    end
    if (num % xtra)
       (num % xtra) == 0
       fuzzy += 'Sivv'
    end
    puts fuzzy
end
