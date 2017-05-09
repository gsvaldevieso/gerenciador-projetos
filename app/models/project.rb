class Project < ApplicationRecord
  validates :name, :presence => true 
  validates :start, :presence => true 
  validates :deadline, :presence => true 
  validates :price, :presence => true 
  validates :company, :presence => true 
  belongs_to :company
  mount_uploader :file, FileUploadUploader

  rails_admin do
  	list do
  		configure :price do
  			formatted_value do
			end	
	  	end
  	end
  end
end
