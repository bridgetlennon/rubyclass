=begin
This warmup is for use after introToHashes.rb

I want you to make an object(a hash) that lists what training you do each day of the week. Mine would look like this

YOU MUST USE A DIFFERENT SYNTAX THAN THIS, this is object literal, I want you to use constructor syntax. which starts by making an object with Hash.new and continues by adding keys one at a time.


training = {
  monday: "weight lifting after school",
  tuesday: ["short nordic ski","weightlifting"],
  wednesday: "long nordic in the morning",
  thursday: "Short nordic ski",
  friday: "Free ski or nordic after school depending on conditions",
  saturday:["kayak if possible","Backcountry","nordic","Workout"]
  sunday:
}


=end


training=Hash.new
training["monday"]=["day off, school all day"]
training["tuesday"]=["ski half day in the morning","recovery in the gym"]
training["wednesday"]=["ski half day in the morning","weightlifting in the gym after"]
training["thursday"]=["ski half day in the morning", "weightlifting and recovery in the gym after"]
training["friday"]=["ski in the afternoon"]
training["saturday"]=["ski all day"]
training["sunday"]=["ski all day"]
