require('rspec')
require('player')
require('pry')

describe('#Player') do
  it("will add some players to an array") do
    mack = Player.new("Mack", 12, 1)
    richa = Player.new("Richa", 13, 2)
    array = []
    binding.pry
    array.push(mack.whos_turn(mack.name))
    array.push(richa.blah)
    expect(array).to(eq(["my turn Mack", "hello"]))
  end
end
