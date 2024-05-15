# frozen_string_literal: true

# My First Ruby Class, Greeter greets for everybody.
class Greeter
  def initialize(name = 'World')
    @name = name
  end

  def say_hi
    puts "Hi #{@name}!"
  end

  def say_bye
    puts "Bye #{@name}, come back soom."
  end
end

if __FILE__ == $PROGRAM_NAME
  g = Greeter.new('Yabiku')
  g.say_hi
end
