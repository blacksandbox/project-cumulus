class Story < ActiveRecord::Base
    # name:string description:text
    has_many :scenes
end
