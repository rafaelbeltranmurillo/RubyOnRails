class RentMovieJob < ApplicationJob
  queue_as :default

  def perform(title)
    # Do something later
    puts title
  end
end
