json.extract! gallery, :id, :art, :caption, :date_created, :created_at, :updated_at
json.url gallery_url(gallery, format: :json)
