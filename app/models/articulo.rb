class Articulo < ApplicationRecord

  validates :titulo, presence: true
  validates :body, presence: true,length: { minimum: 10 }  
  
end
