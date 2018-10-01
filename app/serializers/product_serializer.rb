class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :inventory, :description
  has_many :orders
end

# create_table "products", force: :cascade do |t|
#   t.string   "name"
#   t.integer  "price"
#   t.datetime "created_at",  null: false
#   t.datetime "updated_at",  null: false
#   t.integer  "inventory"
#   t.string   "description"
# end
