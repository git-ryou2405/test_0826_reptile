class ApplicationController < ActionController::Base

  def debug_log(argument)
    Rails.application.config.another_logger.debug(argument)
  end
end
