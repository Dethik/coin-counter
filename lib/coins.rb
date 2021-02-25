class Money
  # cents = gets.chomp.to_i
  def converter(cents)
    quarters(cents)
    # puts "You have #{quarters} Quarters, #{dimes} Dimes, #{nickles}, and #{pennies} Pennies."
  end

  def quarters(cents)
    quarters = 0
    until cents < 25 do
      cents -= 25
      quarters += 1
    end
    if cents > 0
      dimes(cents)
    end
    quarters
  end

  def dimes(cents)
    dimes = 0
    until cents < 10 do
      cents -= 10
      dimes += 1
    end
    if cents > 0
      nickles(cents)
    end
    dimes
  end
  
  def nickles(cents)
    nickles = 0
    until cents < 5 do
      cents -= 5
      nickles += 1
    end
    nickles
    if cents > 0
      pennies(cents)
    end
    nickles
  end
  # binding.pry
  
  def pennies(cents)
    pennies = 0
    until cents < 1 do
      cents -= 1
      pennies += 1
    end
    pennies
  end
end