#Small project from an online Udemy Course - Introduction  to Coding with Ruby.
# This clock displays real time by the second (Military time).

class Clock
  loop do
    print "\r" + Time.now.strftime("%H:%M:%S on %B %d, %Y")
    sleep 1
  end
end

  def time_string
    Time.now.strftime("%H:%M:%S on %B %d, %Y")
  end

clock = Clock.new
clock.run
