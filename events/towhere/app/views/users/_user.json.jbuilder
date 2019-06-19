json.extract! user, :id, :name, :gender, :email, :mobile, :age, :city, :interest, :created_at, :updated_at
json.url user_url(user, format: :json)
