require 'pry'
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  
  arr = []
  arr2 = []
  turtles.map do |turtle|
    turtle[:traits] do |trait|
      arr.push(trait)
    end
  end
  

  binding.pry
  return arr
end

# turtle,map = turtle =       {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
#       {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
#       {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
#       {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}

# turtle[:traits] =["serious", "leader"], ["party dude"],  ["cool", "rude"], ["loves being a turtle"]

turtle_traits(turtles)