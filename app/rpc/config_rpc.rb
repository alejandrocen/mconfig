# frozen_string_literal: true

class ConfigRpc < ApplicationRpc
  bind Mconfig::Config::Service
  include Mconfig::Deps[repository: :config_repository]

  def index
    Mconfig::ConfigIndexResponse.new(configs: repository.all.as_json)
  end
end
