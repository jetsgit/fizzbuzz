def fizzbuzzfuss(num, word_num = {})
  fuzzy = ""

  word_num.each do |word, xtra_num|

    if (num % 3) == 0
      fuzzy =  'Fizz'
    end
    if (num % 5) == 0
      fuzzy += 'Buzz'
    end

    if (num % xtra_num) == 0
      fuzzy += word
    end
    puts "#{ fuzzy }\n"
  end
end

wuzzies = { "Mizz" => 6, "Lizz"=> 13, "Krizz" => 27, "Rizz" => 12, "Wizz" => 4, "Snizz" => 12, "Griz" => 25 }


fizzbuzzfuss(39, wuzzies)
