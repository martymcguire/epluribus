# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[8.0].define(version: 2024_11_29_201820) do
  create_table "action_text_rich_texts", force: :cascade do |t|
    t.string "name", null: false
    t.text "body"
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["record_type", "record_id", "name"], name: "index_action_text_rich_texts_uniqueness", unique: true
  end

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "embeds", force: :cascade do |t|
    t.string "url"
    t.text "response"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "type"
    t.text "html"
    t.string "title"
    t.string "thumbnail_url"
    t.integer "width"
    t.integer "height"
    t.integer "thumbnail_width"
    t.integer "thumbnail_height"
    t.string "embed_type"
    t.string "author_url"
    t.string "author_name"
    t.string "provider_name"
    t.string "provider_url"
    t.string "version"
    t.index ["id", "type"], name: "index_embeds_on_id_and_type"
  end

  create_table "model_files", force: :cascade do |t|
    t.integer "part_id"
    t.datetime "created_at", precision: nil
    t.datetime "updated_at", precision: nil
    t.string "file_file_name", limit: 255
    t.string "file_content_type", limit: 255
    t.integer "file_file_size"
    t.datetime "file_updated_at", precision: nil
    t.integer "render_state", default: 0
    t.string "render_file_name", limit: 255
    t.string "render_content_type", limit: 255
    t.integer "render_file_size"
    t.datetime "render_updated_at", precision: nil
  end

  create_table "part_colors", force: :cascade do |t|
    t.string "name", limit: 255
    t.string "label", limit: 255
    t.string "description", limit: 255
    t.datetime "created_at", precision: nil
    t.datetime "updated_at", precision: nil
  end

  create_table "parts", force: :cascade do |t|
    t.integer "project_id"
    t.string "offset", limit: 255
    t.string "extents", limit: 255
    t.float "volume"
    t.datetime "created_at", precision: nil
    t.datetime "updated_at", precision: nil
    t.integer "print_jobs_count"
    t.string "part_label", limit: 255
    t.integer "desired_color_id", default: 1, null: false
    t.index ["project_id"], name: "index_parts_on_project_id"
  end

  create_table "print_jobs", force: :cascade do |t|
    t.integer "user_id"
    t.integer "project_id"
    t.integer "part_id"
    t.string "aasm_state", limit: 255
    t.string "measurements", limit: 255
    t.string "shipping_info", limit: 255
    t.datetime "created_at", precision: nil
    t.datetime "updated_at", precision: nil
    t.string "photo_file_name", limit: 255
    t.string "photo_content_type", limit: 255
    t.integer "photo_file_size"
    t.datetime "photo_updated_at", precision: nil
  end

  create_table "projects", force: :cascade do |t|
    t.string "name", limit: 255
    t.text "description"
    t.string "preview_stl", limit: 255
    t.datetime "created_at", precision: nil
    t.datetime "updated_at", precision: nil
    t.string "preview_img", limit: 255
    t.boolean "featured"
    t.boolean "complete"
    t.text "shipping_address"
    t.integer "parts_in_reserve", default: 0, null: false
    t.text "print_settings"
    t.string "marking_instructions"
    t.string "marking_instructions_photo"
    t.string "status", default: "draft"
  end

  create_table "projects_editors", id: false, force: :cascade do |t|
    t.integer "project_id"
    t.integer "user_id"
    t.index ["project_id", "user_id"], name: "index_projects_editors_on_project_id_and_user_id", unique: true
  end

  create_table "teams", force: :cascade do |t|
    t.integer "project_id"
    t.string "name"
    t.text "description"
    t.string "invite_code"
    t.integer "user_id"
    t.string "avatar_file_name"
    t.string "avatar_content_type"
    t.integer "avatar_file_size"
    t.datetime "avatar_updated_at", precision: nil
    t.datetime "created_at", precision: nil, null: false
    t.datetime "updated_at", precision: nil, null: false
    t.index ["project_id"], name: "index_teams_on_project_id"
    t.index ["user_id"], name: "index_teams_on_user_id"
  end

  create_table "teams_users", id: false, force: :cascade do |t|
    t.integer "team_id", null: false
    t.integer "user_id", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", limit: 255, default: "", null: false
    t.string "name", limit: 255, default: "", null: false
    t.text "avatar", limit: 255
    t.string "encrypted_password", limit: 255, default: "", null: false
    t.datetime "remember_created_at", precision: nil
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at", precision: nil
    t.datetime "last_sign_in_at", precision: nil
    t.string "current_sign_in_ip", limit: 255
    t.string "last_sign_in_ip", limit: 255
    t.string "provider", limit: 255
    t.string "uid", limit: 255
    t.datetime "created_at", precision: nil
    t.datetime "updated_at", precision: nil
    t.boolean "is_admin"
    t.string "secondary_email"
    t.boolean "secondary_email_confirmed", default: false
    t.string "secondary_email_confirm_token"
    t.integer "max_part_size"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
  add_foreign_key "teams", "projects"
  add_foreign_key "teams", "users"
end
