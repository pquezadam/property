module DepartmentsHelper
 def department_photo_url (department)
  department.photo.present? ? department.photo.url : ("placeholder.png")
  image_tag img, class: "department-photo"
 end

 def department_photo_url department
  department.photo.present? ? department.photo.url : asset_url("placeholder.png") 
 end
end
