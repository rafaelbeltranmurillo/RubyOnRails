class HardJob
  include Sidekiq::Job

  def perform(title)
    # Do something
    puts title
  end
end
