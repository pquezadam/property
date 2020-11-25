class PhotoUploader < CarrierWave::Uploader::Base

    include CarrierWave::MiniMagick

    storage :fog

    def storage_dir
        "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
    end

    version :thumb do
        process resize_to_fill: [50,50]
      end

    def extension_white_list
        %w(jpg jpeg gif png)
    end  
    
end