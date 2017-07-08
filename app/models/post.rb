class Post < ApplicationRecord
  acts_as_votable
  acts_as_taggable
  belongs_to :user

  validates :title, presence: true
end
