class CreateFacebookOauthSettings < ActiveRecord::Migration
  def change
    create_table :facebook_oauth_settings do |t|
      t.string :access_token
      t.integer :user_id

      t.timestamps
    end
  end
end
