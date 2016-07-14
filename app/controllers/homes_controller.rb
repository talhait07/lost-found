class HomesController < ApplicationController
  def index
    @posts = GeneralPostService.new.posts

  end
end
