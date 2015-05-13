class Post < ActiveRecord::Base
	has_many :comments ,dependent: :destroy
	validates :title, :presence => {:message => " : Escriba algo"}, length: {minimum:5,:message => "  Tamano minimo de 5"}
	validates :body, :presence => {:message => " : Escriba algo en elbody"}
end
