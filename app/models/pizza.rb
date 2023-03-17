class Pizza < ApplicationRecord
    has_many :Restraunt, through: :RestrauntPizza
end
