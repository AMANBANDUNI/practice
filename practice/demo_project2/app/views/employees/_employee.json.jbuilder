json.extract! employee, :id, :first_name, :last_name, :dob, :gender, :salary, :email, :qualification, :created_at, :updated_at
json.url employee_url(employee, format: :json)
