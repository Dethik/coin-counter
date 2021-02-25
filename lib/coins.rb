class Money
  # cents = gets.chomp.to_i
  def converter(cents)
    quarters(cents)
    # dimes(cents)
    # nickles(cents)
    # pennies(cents)
  end

  private
    def quarters(cents)
      quarters = 0
      until cents < 25 do
        cents -= 25
        quarters += 1
      end
      quarters
      # cents
    end

  private
    def dimes(cents)
      dimes = 0
      until cents < 10 do
        cents -= 10
        dimes += 1
      end
      dimes
      # cents
    end

  private
    def nickles(cents)
      nickles = 0
      until cents < 5 do
        cents -= 5
        nickles += 1
      end
      nickles
      # cents
    end

  private
    def pennies(cents)
      pennies = 0
      until cents < 1 do
        cents -= 1
        pennies += 1
      end
    end
end