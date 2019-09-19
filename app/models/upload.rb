class Upload < ApplicationRecord
  mount_uploader :file_url, FileUploader
end
