# frozen_string_literal: true

Dry::Rails.container do
  config.component_dirs.add 'app/operations'

  register(:config_repository, -> { ConfigRepository.new(ROM.env) })
end
