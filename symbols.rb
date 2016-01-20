family_member_one = {name: "Tara", birthday: "May 23"}
family_member_two = {name: "Gene", birthday: "July 26"}
family_member_three = {name: "Jordan", birthday: "Feb 10"}
family_member_four = {name: "Kelsey", birthday: "May 04"}
family_member_five = {name: "Merin", birthday: "May 15"}
family_member_six = {name: "Daylon", birthday: "July 20"}

who_gets_cake = family_member_three[:name]
birthdate = family_member_three[:birthday]

puts "Today is #{birthdate} and it is #{who_gets_cake}'s birthday!"
