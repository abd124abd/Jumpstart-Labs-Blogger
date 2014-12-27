class Comment < ActiveRecord::Base
  belongs_to :article
  has_many :taggings
  has_many :tags, through: :taggings
end
