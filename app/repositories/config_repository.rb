# frozen_string_literal: true

class ConfigRepository < ROM::Repository[:configs]
  commands :create,
           use: :timestamps,
           plugins_options: {
             timestamps: {
               timestamps: %i[created_at updated_at]
             }
           }

  def all
    configs.to_a
  end
end
