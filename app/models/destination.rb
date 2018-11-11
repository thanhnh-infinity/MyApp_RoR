class Destination < ApplicationRecord 
    # Denotes that each Destionation belongs to a Single Tag
    belongs_to :tag
end
