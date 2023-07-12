class Tweet < ApplicationRecord
    # ...
  
    def profile_image
      Faker::Avatar.image
    end
  
    # ...
  end
  