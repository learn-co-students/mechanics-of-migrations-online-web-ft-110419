 ActiveRecord::Schema.define(version: 2) do

  create_table "artists", force: :cascade do |t|
    t.string  "name"
    t.string  "genre"
    t.integer "age"
    t.string  "hometown"
    t.string  "gender"
  end

end