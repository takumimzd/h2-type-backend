create_table :categories, force: :cascade do |t|
  t.integer :type, null: false, default: 0
end