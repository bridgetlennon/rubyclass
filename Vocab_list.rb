=begin
this is how you comment in ruby, using begin and end,
you can also use a hash tag for shorter comments
for this little project you are going to start a vocab list
where you are going to set all the vocab equal to variables of the same name.

=end
vocab=Hash.new
vocab["pred"] = "this makes a integer go down one, you use it like 5.pred would be 4"#this is a comment
vocab["variable"] = "A variable is the name that you assign to a piece of information"
vocab["next"] = ".next increases an integer by 1"
vocab["strings"] = "Everything inside of the quotations"
vocab["comments"] = "code that is not read by the text editor"
vocab["terminal"] = "an application that you can run code in"
vocab["boolean_value"] = "a value that is true or false"
vocab["operators"] = "An operator is anything that causes an action in coding. here is a list of operators and their actions
+ adds
- subtraction
/ division
· multiplication
% gives the remainder of a division
= assigns a variable"
vocab["reverse"] = "reverses the string"
vocab["upcase"] = "changes the whole string to uppercase letters"
vocab["downcase"] = 





=begin

This is a list of the things you should define

integer
boolean_value
reverse
string
terminal commands
operators =
method
hash
comment
=end


word_to_lookup=""
while word_to_lookup!="quit"
  puts "What word do you want to know the definition of?"
  word_to_lookup=gets.chomp
  vocab.each do |word,definition|
    if word==word_to_lookup
      puts definition
    end
  end
end
