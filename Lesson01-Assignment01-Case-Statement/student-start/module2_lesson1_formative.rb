some_var = "false"
another_var = "nil"

case
  #If we change some_var != "pink elephant" that will be true, writes "Don't think about the pink elephant!" on console.
  when some_var == "pink elephant"
    puts "Don't think about the pink elephant!"
  #If we change another_var == "nil" that will be true, writes "Question mark in the method name?" on console.
  when another_var.nil?
    puts "Question mark in the method name?"
  #If we change some_var == "false" that will be true, writes "Looks like this one should execute" on console.
  when some_var == false
  	puts "Looks like this one should execute"
  else
    puts "I guess nothing matched... But why?"
end