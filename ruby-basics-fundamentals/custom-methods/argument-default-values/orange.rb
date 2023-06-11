#!/usr/bin/env ruby


def fight!(weapon=nil)
    if weapon
        fight_using_weapen(weapon)
    else
        fight_using_hands
    end
end

fight!