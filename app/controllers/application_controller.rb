class ApplicationController < ActionController::Base
  def testing
    render html: "testing.html.erb"
  end

  def about
    @url = "adadasdasdadas"
    render html: "about.html.erb"
  end 
end
