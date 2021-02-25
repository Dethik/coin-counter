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
end