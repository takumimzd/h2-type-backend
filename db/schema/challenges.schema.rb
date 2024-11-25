create_table :challenges, force: :cascade do |t|
  t.string  :name
  t.string  :reading
  t.references :category, null: false, foreign_key: true
  t.references :course, null: false, foreign_key: true
end