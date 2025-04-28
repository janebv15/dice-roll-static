Rails.application.routes.draw do

  get("/dice/2d6", { :controller => "dice", :action => "two_six"})
  
end
