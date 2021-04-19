class Author < ApplicationRecord
  belongs_to :category
  has_many :Recpes

  validadte :author.firt_name, :precense => true,
  validadte :author.last_name, :precense => true,
end
