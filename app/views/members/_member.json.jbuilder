json.extract! member, :id, :full_name, :contact_number, :email, :created_at, :updated_at
json.url member_url(member, format: :json)
