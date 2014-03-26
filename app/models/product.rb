class Product < ActiveRecord::Base
	validates :title, :description, :image_url, presence: true
	validates :price, numericality: {greater_than_or_equal_to: 0.01}
	validates :title, uniqueness: true, length: {minimum: 4, message:"too short, add a title with 4 or more charecters!"}
	validates :image_url, allow_blank: true, format:{ with: %r{\.(gif|jpg|png)\z}i, message:'must be a url for GIF, JPG or PNG image.'}
end

def order
	@products = Product.order('title')
end # not sure if this is right ?


