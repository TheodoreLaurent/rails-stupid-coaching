

def coach_answer(your_message)
  if @query.include? "?"
   return "Silly question, get dressed and go to work!"
 elsif @query == "I am going to work right now!"
   return ""
 else
   return "I don't care, get dressed and go to work!"
 end
end
