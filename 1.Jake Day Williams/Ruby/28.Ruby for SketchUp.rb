#www.sketchup.com download sketchup

  UI.beep
  nil
  UI.messagebox("I was molded by the dark.")
  first_point = [0, 0, 0]
  second_point = [12, 12, 12]
  third_point = [36, 72, 108]
  model = Sketchup.active_model
  model.entities.add_line(first_point, second_point, third_point)
  