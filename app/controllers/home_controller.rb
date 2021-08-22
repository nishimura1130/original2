class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    @feeds = current_user.photos.order(created_at: :desc)
  end
end


