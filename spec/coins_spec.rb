require('rspec')
require('coins')

describe(Money) do
  describe("#quarters") do
    it("returns number of quarters contained within user input") do
      conversion = Money.new()
      expect(conversion.converter(50)).to(eq([0, 2]))
    end
  end
end