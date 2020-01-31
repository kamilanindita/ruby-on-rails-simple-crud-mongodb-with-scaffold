json.extract! buku, :id, :penulis, :judul, :kota, :penerbit, :tahun, :created_at, :updated_at
json.url buku_url(buku, format: :json)
