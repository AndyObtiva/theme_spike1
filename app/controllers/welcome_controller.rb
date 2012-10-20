class WelcomeController < ApplicationController
  def index
    theme params[:theme]
  end
end