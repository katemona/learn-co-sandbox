
def optiona
  puts "gimme a noun"
  noun1 = gets.chomp
  puts "gimme a verb"
  verb0 = gets.chomp
  puts "gimme another noun"
  noun2 = gets.chomp
  puts "gimme a verb"
  verb1 = gets.chomp
  puts "gimme another noun"
  noun3 = gets.chomp
  puts "gimme an adjective"
  adjective1 = gets.chomp
  puts "gimme a past tense verb"
  pverb1 = gets.chomp
  puts "gimme another verb"
  verb2 = gets.chomp
  puts "gimme another noun"
  noun4 = gets.chomp
  puts "yup, another noun please"
  noun5 = gets.chomp
  puts "gimme another adjective"
  adjective2 = gets.chomp
  puts "gimme a verb ending in ing"
  ingverb1 = gets.chomp
  puts "gimmie another verb"
  verb3 = gets.chomp
  puts "gimme a noun"
  noun6 = gets.chomp
  puts "gimmie another ing verb"
  ingverb2 = gets.chomp
  puts "gimme a noun"
  noun7 = gets.chomp
  puts "gimme an adjective"
  adjective3 = gets.chomp
  puts "Everyday I wake up and use my #{noun1} to #{verb0} my #{noun2}. After that, it is important to #{verb1} your #{noun3} so it does not get #{adjective1}. Now that you're #{pverb1}, it is time to #{verb2} your #{noun4}. You really want to do that so your #{noun5} stays #{adjective2} all day long. At this point, you should be #{ingverb1} in order to #{verb3} your #{noun6}. Try and start #{ingverb2}, just in case the #{noun7} is being #{adjective3}. And after all that, you should be ready for the day ahead!"
end  

def madlib
  puts "Hey, welcome to the madlib! Pick A, there are no B or C, I'm lazy."
  option = gets.chomp
  if option == "A"
    puts optiona
  else  
    puts "I said pick A :/"
  end
end
 madlib


  
