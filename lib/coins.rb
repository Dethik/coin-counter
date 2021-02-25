class Money
  def initialize()
    @quarters = 0
    @dimes = 0
    @nickles = 0
    @pennies = 0
  end
  def converter(cents)
    cents = cents
    quarters(cents)
    puts "You have #{@quarters} Quarters, #{@dimes} Dimes, #{@nickles} Nickles, and #{@pennies} Pennies."
  end
  def quarters(cents)
    until cents < 25 do
      cents -= 25
      @quarters += 1
    end
    if cents > 0
      dimes(cents)
    end
    @quarters
  end

  def dimes(cents)
    until cents < 10 do
      cents -= 10
      @dimes += 1
    end
    if cents > 0
      nickles(cents)
    end
    @dimes
  end

  def nickles(cents)
    until cents < 5 do
      cents -= 5
      @nickles += 1
    end
    if cents > 0
      pennies(cents)
    end
    @nickles
  end

  def pennies(cents)
    until cents < 1 do
      cents -= 1
      @pennies += 1
    end
    @pennies
  end
end