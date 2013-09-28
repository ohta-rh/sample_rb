module Evangelion
  class Asuka < Character
    def say
      print "あんたばかあ？"
    end

    def say_lift_off
      print "エヴァンゲリオン発進!\n負けてらんないのよ\n"
    end

    def syncronized?
      true
    end
  end
end
