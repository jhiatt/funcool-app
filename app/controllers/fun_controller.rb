class FunController < ApplicationController

  def fortuneteller_method
    fortune = ["Gummy bears in your future","Take cash with you, give it to Jordan", "Death is in your future....sooner or later"]
    @fortune = fortune.sample
    render "fortuneteller_view.html.erb"
  end

  def lottonums_method
    @lotto = rand(60).to_s + " " + rand(60).to_s + " " + rand(60).to_s
    render "lottonums_view.html.erb"
  end

  #x=0

  def usernumber_method
    x=0
    @num = x
    @bottles = 
    render "usernumber_view.html.erb"
    x += 1  cannot read after the render
  end

end
