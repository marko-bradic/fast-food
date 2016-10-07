ActiveRecord::Schema.define() do

  #####################################################
  # TABLE: BURGERS
  #####################################################
  create_table "burgers", force: :cascade do |t|
    t.string "naziv",    limit: 50
    t.string "cena", limit: 50
  end
 #####################################################
  # TABLE: PANCAKES
  #####################################################
  create_table "pancakes", force: :cascade do |t|
    t.string "naziv",    limit: 50
    t.string "cena", limit: 50
  end
end