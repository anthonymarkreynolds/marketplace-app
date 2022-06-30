json.extract! challenge, :id, :title, :description, :author_id, :votes, :created_at, :updated_at
json.url challenge_url(challenge, format: :json)
