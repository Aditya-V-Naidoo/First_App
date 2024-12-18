class ApplicationController < ActionController::Base
  def testing
    render html: "login.html.erb"
  end

  def about
    @url = "adadasdasdadas"
    render html: "about.html.erb"
  end 
end
