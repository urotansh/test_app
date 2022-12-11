class AddVideoFileToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :video_file, :string
  end
end
