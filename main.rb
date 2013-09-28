require './strategies/evangelion.rb'

class Main
  def initialize(character)
    @character = character
  end

  def say
    @character.say
  end
end

main = Main.new Evangelion::Gendou.new
main.say
