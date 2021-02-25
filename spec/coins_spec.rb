require('rspec')
require('pry')
require('coins')

describe(Money) do
  describe("#quarters") do
    it("returns number of quarters contained within user input") do
      conversion = Money.new()
      expect(conversion.quarters(50)).to(eq(2))
    end
  end
  describe("#dimes") do
    it("returns number of dimes contained within user input") do
      conversion = Money.new()
      expect(conversion.dimes(10)).to(eq(1))
    end
  end
  describe("#nickles") do
    it("returns number of nickles contained within user input") do
      conversion = Money.new()
      expect(conversion.nickles(5)).to(eq(1))
    end
  end
  describe("#pennies") do
    it("returns number of pennies contained within user input") do
      conversion = Money.new()
      expect(conversion.pennies(4)).to(eq(4))
    end
  end
end