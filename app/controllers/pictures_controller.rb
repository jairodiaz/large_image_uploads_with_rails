class PicturesController < ApplicationController
  def new
    @uploader = User.new.picture
    @uploader.success_action_redirect = new_user_url
  end
end
