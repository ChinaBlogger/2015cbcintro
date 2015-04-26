ActiveRecord::Schema.define(version: 20150426171442) do

  create_table "messages", force: :cascade do |t|
    t.string   "username",   null: false
    t.string   "email",      null: false
    t.text     "content",    null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
