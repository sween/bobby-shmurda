class BobbyShmurda 
  def about_a_week_ago
      timenow = Time.now  
      weekago = timenow -604800 
      # "Weekday Month DayofMonth, Year" // Ex. Tuesday September 11, 2001
     return weekago.strftime("%A %B %d, %Y")
  end
end

gar = BobbyShmurda.new
puts gar.about_a_week_ago
