def no_ifs_no_buts(a, b)
    case
      when a < b then "#{a} is smaller than #{b}"
      when a > b then "#{a} is greater than #{b}"
      when a == b then "#{a} is equal to #{b}"
      end
             
  end
  puts no_ifs_no_buts(4,5)