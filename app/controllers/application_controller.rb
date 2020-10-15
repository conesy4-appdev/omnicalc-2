class ApplicationController < ActionController::Base

  def add_form
    
    render({ :template => "templates/add_form.html.erb"})
  
  end

  def compute_addition

    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @result = @num1 + @num2
    
    render({ :template => "templates/add_results.html.erb"})
  end

  def subtract_form

    render({ :template => "templates/subtract_form.html.erb"})
  end

  def compute_subtraction
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @result = @num2 - @num1

    render({ :template => "templates/subtract_results.html.erb"})
  end
end
