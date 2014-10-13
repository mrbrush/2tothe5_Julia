type heart
   heart_rate
end

function beat(heart)
   delay = 60/heart.heart_rate
   for b = 1:heart.heart_rate
      println("code")
      sleep(delay)
   end
end

my_heart = heart(66)
beat(my_heart)