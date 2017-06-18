#hw5. 1 Schema

Follow table
    follower_id  :integer
    followee_id  :integer

User Table
    user_id :integer
    title   :string
    body    :string


  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "age"
    t.integer  "order"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "location"
