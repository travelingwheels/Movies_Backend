class MovieSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :image_url, :rating, :category_id, :category
end
