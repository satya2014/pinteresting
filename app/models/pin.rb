class Pin < ActiveRecord::Base
     belongs_to :user
     has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://4vector.com/i/free-vector-tango-image-missing_098855_tango_image_missing.png"

     validates :image, presence: true
     validates :description, presence: true
end