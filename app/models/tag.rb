class Tag < ApplicationRecord 
    # denotes that a single Tag can have multiple Destinations
    has_many :destinations
end
