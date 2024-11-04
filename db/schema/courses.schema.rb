create_table :courses, force: :cascade do |t|
  t.integer :level, null: false, default: 0
end