class Exercise < ActiveRecord::Base
	validates :description, presence: true

#test of ffmpeg 
   has_attached_file :video, 
    :processors => [:ffmpeg]

end
