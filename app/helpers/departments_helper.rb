module DepartmentsHelper
    def department_thumbnail department
        img = department.photo.present? ? department.photo.thumb.url : "placeholder.png"
        image_tag img, class: "department-thumb"
    end

    def department_photo_url department
        department.photo.present? ? department.photo.url : asset_url("placeholder.png") 
    end
end
