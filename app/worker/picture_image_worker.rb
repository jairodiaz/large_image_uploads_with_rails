class PictureImageWorker
  include Sidekiq::Worker

  def perform(user_id, picture_key)
    user = User.find(user_id)
    user.key = picture_key
    user.remote_picture_url = user.picture.direct_fog_url(:with_path => true)
    user.save!
  end
end
