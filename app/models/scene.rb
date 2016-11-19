class Scene < ActiveRecord::Base
    belongs_to :story
    has_many :frames
end
