# frozen_string_literal: true

class ConfigRepository < ROM::Repository[:configs]
  root :configs
  commands :create,
           use: :timestamps,
           plugins_options: {
             timestamps: {
               timestamps: %i[created_at updated_at]
             }
           }
  commands update: :by_pk, delete: :by_pk

  def by_pk(id)
    root.by_pk(id).one
  end

  def all
    root.to_a
  end
end
