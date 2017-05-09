class Project < ApplicationRecord
  validates :name, :presence => true 
  validates :start, :presence => true 
  validates :deadline, :presence => true 
  validates :price, :presence => true 
  validates :company, :presence => true 

  belongs_to :company
  mount_uploader :file, FileUploadUploader
end
