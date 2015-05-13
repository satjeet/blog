class Post < ActiveRecord::Base
	validates :title, :presence => {:message => " : Escriba algo"}, length: {minimum:5,:message => "  Tamano minimo de 5"}
	validates :body, :presence => {:message => " : Escriba algo en elbody"}
end
