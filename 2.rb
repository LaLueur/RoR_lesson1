t_birthday = Time.local(1988, "jun", 3, 10, 10, 0)
t_current = Time.new
t = (t_current-t_birthday).round
puts "I was born on 3 June 1988. So I'm #{t/(365*24*60*60)} years old or #{t/(24*60*60)} days or #{t/(60*60)} minutes or #{t/(60)} seconds"
