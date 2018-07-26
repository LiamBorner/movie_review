class Movie < ApplicationRecord
  belongs_to :user, :optional => true
  has_one_attached :image
  has_many :reviews
  # validates_attachement_content_type :image, :content_type => /\Aimage\/.*\Z/
end
