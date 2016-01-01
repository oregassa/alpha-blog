class Article < ActiveRecord::Base

validates :title, presence: true, length: {minimum: 3, maximum: 50}
              
#validate the title of it's precence is true 
#and length is min of 3 and max 50.
validates :description, presence: true, length: {minimum: 10, maximum: 300}                  
end 

