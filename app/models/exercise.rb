class Exercise < ActiveRecord::Base
	validates :description, presence: true

#test of ffmpeg 
   has_attached_file :video, :styles => {
    :medium => { :geometry => "640x480", :format => 'mov' },
    :thumb => { :geometry => "100x100", :format => 'jpg', :time => 0 }
  }, :processors => [:ffmpeg]

end
