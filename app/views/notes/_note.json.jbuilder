json.extract! note, :id, :body, :title, :created_at, :updated_at, :limit_date
json.url note_url(note, format: :json)