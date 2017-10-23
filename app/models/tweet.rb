class Tweet < ApplicationRecord
  belongs_to :user

validates :message, presence: true, length: { maximum: 140, too_long: "Count your characters! Tweets are only 140 characters long."}

end
