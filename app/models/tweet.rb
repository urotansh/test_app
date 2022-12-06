class Tweet < ApplicationRecord
  mount_uploader :file, AudiofileUploader
end
