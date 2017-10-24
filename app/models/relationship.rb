class Relationship < ApplicationRecord
  belongs_to :user
  belonds_to :friend, class_name: "User"
end
