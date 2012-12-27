class FacebookOauthSetting < ActiveRecord::Base
  attr_accessible :access_token, :user_id

  belongs_to :user
end
