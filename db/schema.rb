# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180912154950) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "model_files", force: :cascade do |t|
    t.integer  "part_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "file_file_name",      limit: 255
    t.string   "file_content_type",   limit: 255
    t.integer  "file_file_size"
    t.datetime "file_updated_at"
    t.integer  "render_state",                    default: 0
    t.string   "render_file_name",    limit: 255
    t.string   "render_content_type", limit: 255
    t.integer  "render_file_size"
    t.datetime "render_updated_at"
  end

  create_table "part_colors", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.string   "label",       limit: 255
    t.string   "description", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "parts", force: :cascade do |t|
    t.integer  "project_id"
    t.string   "offset",           limit: 255
    t.string   "extents",          limit: 255
    t.float    "volume"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "print_jobs_count"
    t.string   "part_label",       limit: 255
    t.integer  "desired_color_id",             default: 1, null: false
  end

  add_index "parts", ["project_id"], name: "index_parts_on_project_id", using: :btree

  create_table "print_jobs", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "project_id"
    t.integer  "part_id"
    t.string   "aasm_state",         limit: 255
    t.string   "measurements",       limit: 255
    t.string   "shipping_info",      limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "photo_file_name",    limit: 255
    t.string   "photo_content_type", limit: 255
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
  end

  create_table "projects", force: :cascade do |t|
    t.string   "name",             limit: 255
    t.text     "description"
    t.string   "preview_stl",      limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "preview_img",      limit: 255
    t.boolean  "featured"
    t.boolean  "complete"
    t.text     "shipping_address"
    t.integer  "parts_in_reserve",             default: 0, null: false
    t.string   "print_settings"
  end

  create_table "projects_editors", id: false, force: :cascade do |t|
    t.integer "project_id"
    t.integer "user_id"
  end

  add_index "projects_editors", ["project_id", "user_id"], name: "index_projects_editors_on_project_id_and_user_id", unique: true, using: :btree

  create_table "teams", force: :cascade do |t|
    t.integer  "project_id"
    t.string   "name"
    t.text     "description"
    t.string   "invite_code"
    t.integer  "user_id"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  add_index "teams", ["project_id"], name: "index_teams_on_project_id", using: :btree
  add_index "teams", ["user_id"], name: "index_teams_on_user_id", using: :btree

  create_table "teams_users", id: false, force: :cascade do |t|
    t.integer "team_id", null: false
    t.integer "user_id", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                         limit: 255, default: "",    null: false
    t.string   "name",                          limit: 255, default: "",    null: false
    t.string   "avatar",                        limit: 255
    t.string   "password",                      limit: 255, default: "",    null: false
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                             default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",            limit: 255
    t.string   "last_sign_in_ip",               limit: 255
    t.string   "provider",                      limit: 255
    t.string   "uid",                           limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "is_admin"
    t.string   "secondary_email"
    t.boolean  "secondary_email_confirmed",                 default: false
    t.string   "secondary_email_confirm_token"
    t.integer  "max_part_size"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree

  add_foreign_key "teams", "projects"
  add_foreign_key "teams", "users"
end
