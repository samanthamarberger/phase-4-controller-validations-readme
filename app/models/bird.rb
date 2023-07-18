class Bird < ApplicationRecord
    validates :name, presene: true, uniqueness: true
end
