class Timer
  attr_accessor  :seconds
  def initialize
    @seconds = 0
  end
  def time_string
hours = @seconds/3600
@seconds = @seconds - (hours*3600)
minutes = @seconds/60
@seconds = @seconds - minutes*60

hoursOnTimer = hours.to_s
minutesOnTimer = minutes.to_s
secondsOnTimer = @seconds.to_s

if hoursOnTimer.length == 1
  hoursOnTimer = '0' + hoursOnTimer
end
if minutesOnTimer.length == 1
  minutesOnTimer = '0' + minutesOnTimer
end
if secondsOnTimer.length == 1
  secondsOnTimer = '0' + secondsOnTimer
end


return hoursOnTimer + ':' + minutesOnTimer + ":" + secondsOnTimer

end
end
