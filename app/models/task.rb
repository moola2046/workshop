class Task < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	def color	
		if done == true 
			return "success"
		end
 	end
 	
end
