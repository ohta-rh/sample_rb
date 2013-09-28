module Evangelion

  class Character
    #
    # == template method
    #
    def say
      raise NotImplementedError
    end

    def pilot?
      syncronized?
    end

    def say_lift_off
      if pilot?
        print 'evangelion lift off'
      else
        raise NotPilotError
      end
    end

    #
    # == template method
    #
    def syncronized?
      raise NotImplementedError
    end
  end
end
