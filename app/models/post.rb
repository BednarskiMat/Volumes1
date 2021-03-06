class Post < ApplicationRecord
    validates :user_id, presence: true
  belongs_to :user

  validates :image, presence: true

    has_attached_file :image, styles: { :medium => "450x750" }
    validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
