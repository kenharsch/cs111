class HomeController < ApplicationController
  def index
  	@users = User.all
  	@assignments = Assignment.all
  end
end
