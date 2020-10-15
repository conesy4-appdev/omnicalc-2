Rails.application.routes.draw do

get("/wizard_add", { :controller => "application", :action => "compute_addition" })
get("/wizard_subtract", { :controller => "application", :action => "compute_subtraction"})

get("/add", { :controller => "application", :action => "add_form" })
get("/subtract", { :controller => "application", :action => "subtract_form"})


#in results
#@first = params.fetch("first_num")
#@second = params.fetch("second_num")

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
