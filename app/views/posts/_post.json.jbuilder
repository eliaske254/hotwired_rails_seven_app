json.extract! post, :id, :title, :username, :votes, :created_at, :updated_at
json.url post_url(post, format: :json)
