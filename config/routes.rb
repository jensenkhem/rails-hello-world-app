Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # This line sets the 'root' route to the 'application' controller found in the controllers folder and runs the action 'hello' defined inside there!
  root 'application#hello' 
  # root 'application#goodbye'
end
