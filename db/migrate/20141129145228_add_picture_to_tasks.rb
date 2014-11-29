class AddPictureToTasks < ActiveRecord::Migration
  def change
  	add_column :tasks, :picture, :stryng 
  end
end
