class Greeter #1
  def initialize(who) #2
    @who = who #3
  end
  def greet
    "Hello, #{@who}"
  end
end
