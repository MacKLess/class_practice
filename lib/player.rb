module Turn

  def whos_turn(name)
    "my turn" + " " + name
  end

  def blah
    "hello"
  end
end

class Player
  include Turn
  attr_accessor(:name, :age, :order)
  def initialize(name, age, order)
    @name = name
    @age = age
    @order = order
  end

end
