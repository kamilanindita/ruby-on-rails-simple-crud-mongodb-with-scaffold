class Buku
  include Mongoid::Document
  field :penulis, type: String
  field :judul, type: String
  field :kota, type: String
  field :penerbit, type: String
  field :tahun, type: Integer
end
