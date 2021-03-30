class User < ApplicationRecord
    has_many :closets
    has_many :clothings, through: :closets
    has_many :outifts

    has_one_attached :avatar
    has_secure_password 
end
