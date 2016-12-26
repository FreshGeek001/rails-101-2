class WelcomeController < ApplicationController
  def index
    flash[:warning] = "提醒！"
end
end
