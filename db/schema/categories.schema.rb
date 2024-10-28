create_table :categories, force: :cascade do |t|
  t.integer :kind, null: false, default: 0
end