class Post < ApplicationRecord
  validates :image, presence: true

  has_attached_file :image, styles: { large: '640px', medium: '300x', thumb: '100x' }, default_url: '/assets/images/anvandare/project-1.jpg'
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
