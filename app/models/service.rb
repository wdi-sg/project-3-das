class Service < ApplicationRecord
  mount_uploader :image, PictureUploader
  # after_save :cloudinary_upload
  # def cloudinary_upload
  #   uploaded_file = params[:service_id][:image].path
  #   cloudinary_file = Cloudinary::Uploader.upload(uploaded_file)
  #
  #   render json: cloudinary_file
  # end
end
