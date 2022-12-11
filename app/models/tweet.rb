class Tweet < ApplicationRecord
  mount_uploader :audio_file, AudiofileUploader
  mount_uploader :video_file, VideofileUploader
end
