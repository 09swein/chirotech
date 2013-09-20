class Exercise < ActiveRecord::Base
	validates :description, presence: true

	has_many :schedules
	has_many :users, :through => :schedules


#test of ffmpeg 
   has_attached_file :video, 
   	:styles => { 
   		:flv => { :format => 'flv' }
   	},

    :processors => [:ffmpeg]



end
