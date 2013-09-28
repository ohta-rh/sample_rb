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

main = Main.new Evangelion::Asuka.new
main.say

main = Main.new Evangelion::Rei.new
main.say

main = Main.new Evangelion::Shinji.new
main.say
