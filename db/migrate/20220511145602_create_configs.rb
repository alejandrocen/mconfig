# frozen_string_literal: true

ROM::SQL.migration do
  change do
    create_table :configs do
      primary_key :id
      column :key, String, unique: true, null: false
      column :value, String, null: false
      column :is_public, :boolean, null: false, default: false
      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
