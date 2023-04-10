json.extract! student, :id, :name, :city, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
