class Task < ApplicationRecord
  validates :name, :presence => true 
  validates :resume, :presence => true 
  validates :start, :presence => true 
  validates :deadline, :presence => true 
  validates :programmer, :presence => true 
  validates :projeto, :presence => true 
  belongs_to :programmer
  belongs_to :project
  mount_uploader :file, FileUploadUploader
end
