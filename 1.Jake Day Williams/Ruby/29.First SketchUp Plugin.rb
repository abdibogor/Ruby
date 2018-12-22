# Pull in API hooks.

require 'sketchup.rb'

#show the ruby console
#To view an y mistakes

SKETCHUP_CONSOLE.show

#Menu item

UI.menu ("Plugins").add_item("Magic Stair Toll"){
	UI.messagebox("Let's build some stairs!")

	#Calling all method mans
	draw_stairs 

}

def draw_stairs 

#creating some variables

 stairs =12
 rise = 8
 run = 14
 width = 100
 thickness = 6

 # Get handle to our model and the entities collection it contains.

  model = Sketchup.active_model
  entities = model.entities

  # Loop across this code 

  for step in 1..stairs 

  x1 = 0
  x2 = width
  y1 = run * step
  y2 = run * (step +1)
  z = rise * step 

   # Create our points using arrays

   pt1 = [x1, y1, z]
   pt2 = [X2, y1, z]
   pt3 = [x2, y2, z]
   pt4 = [x1, y2, x]

   # call methods to the entities collection. This, modeling!
""
   new_face = entities.add_face pt1, pt2, pt3, pt4
   new_face_material = "Sienna"
   new_face.pushpull thickness 
end 

end 