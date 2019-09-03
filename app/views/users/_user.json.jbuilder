json.extract! user, :id, :user_name, :email, :password, :first_name, :middle_name, :last_name, :gender, :created_at, :updated_at
json.url user_url(user, format: :json)
