create_table :results, force: :cascade do |t|
  t.integer :correct_answer_count, null: false, default: 0
  t.integer :time, null: false
  t.references :course, null: false, foreign_key: true
  t.references :user, null: false, foreign_key: true
end
