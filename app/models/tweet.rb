class Tweet < ApplicationRecord
  mount_uploader :audio_file, AudiofileUploader
end
