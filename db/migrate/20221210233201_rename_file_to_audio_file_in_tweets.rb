class RenameFileToAudioFileInTweets < ActiveRecord::Migration[6.1]
  def change
    rename_column :tweets, :file, :audio_file
  end
end
