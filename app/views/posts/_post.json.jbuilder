json.extract! post, :id, :video, :memo, :genre, :music, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
