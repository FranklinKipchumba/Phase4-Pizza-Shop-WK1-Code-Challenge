class Restraunt < ApplicationRecord
    has_many :Pizza, through: :RestrauntPizza
end