def no_ifs_no_buts(a, b)
    case
      when a < b then "#{a} is smaller than #{b}"
      when a > b then "#{a} is greater than #{b}"
      when a == b then "#{a} is equal to #{b}"
      end
             
  end

  def no_ifs_no_buts(a, b)
    return "#{a} is greater than #{b}" while a > b
    return "#{a} is smaller than #{b}" while a < b
    "#{a} is equal to #{b}"
  end

  puts no_ifs_no_buts(4,5)