class AboutController < ApplicationController
  layout :set_layout
  
  def index
  end

  def set_layout
    if current_user.role == "user"
      "movie"
    else
      "movie_admin"
    end
  end
end
