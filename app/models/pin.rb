class Pin < ActiveRecord::Base
    validates_presence_of :title
    
    belongs_to :user
end
