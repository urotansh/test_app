class AddFileToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :file, :string
  end
end
