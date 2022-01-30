class HomeController < ApplicationController
  def index
  end

  def about
    # instance variable has @ symbol in front. A local variable does not
    @about_me = "My name is not Sharon."
  end
end

