class WelcomeController < ApplicationController
  def index
  end
  def search
    Rails.logger.debug "#{params.inspect}"
  end
end
