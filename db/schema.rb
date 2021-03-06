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

ActiveRecord::Schema.define(version: 20180217220707) do

  create_table "task_templates", force: :cascade do |t|
    t.text "description"
    t.string "repeating_interval"
    t.date "from_day"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.text "description"
    t.string "status"
    t.integer "ordering"
    t.date "todo_on"
    t.datetime "done_at"
    t.integer "task_template_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["task_template_id"], name: "index_tasks_on_task_template_id"
  end

end
