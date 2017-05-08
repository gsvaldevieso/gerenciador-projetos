class Task < ApplicationRecord
  belongs_to :programmer
  belongs_to :project
  mount_uploader :file, FileUploadUploader

end
