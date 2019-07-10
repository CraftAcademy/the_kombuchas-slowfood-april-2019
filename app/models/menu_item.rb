class MenuItem < ApplicationRecord
    validates_presence_of :name, :description, :price
end
