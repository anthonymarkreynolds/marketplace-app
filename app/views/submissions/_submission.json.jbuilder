json.extract! submission, :id, :user_id, :challenge_id, :created_at, :updated_at
json.url submission_url(submission, format: :json)
