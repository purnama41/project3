class Product < ApplicationRecord
  validates :title, :description, :image_url, presence: true # validasi title,description, image_url harus diisi
  validates :price, numericality: {greater_than_or_equal_to: 0.01} # validasi price harus diisi dengan nilai lebih dari 0.01
  validates :title, uniqueness: true # validasi title harus uniq, tidak boleh ada yang sama
  validates :image_url, allow_blank: true, format: {
            with:
            %r{\.(gif|jpg|png)\Z}i,
            message: 'must be a URL for GIF, JPG or PNG image.'
            } # validasi format gambar yang di input harus sesuai dengan ketentuan
end
