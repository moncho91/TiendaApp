json.array!(@articulos) do |articulo|
  json.extract! articulo, :id, :nombre, :precio, :cantidad
  json.url articulo_url(articulo, format: :json)
end
