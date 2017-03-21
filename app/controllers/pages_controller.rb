class PagesController < ApplicationController
  def about
    @title = "Fuck yea' Ruby on Rails"
    @content = "I'm trying to learn this shit."
  end
end
