json.extract! book, :id, :name, :author, :genre, :edition, :created_at, :updated_at
json.url book_url(book, format: :json)
