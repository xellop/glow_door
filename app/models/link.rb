class Link < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :tags
  validates_formatting_of :link, using: :url
end
