module DepartmentsHelper
    def department_thumbnail
        img = department-photo.present? ? department.photo.thumb.url : "placeholder.png"
        image_tag img, class: "department-thumb"
    end
end
