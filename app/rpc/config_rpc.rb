# frozen_string_literal: true

class ConfigRpc < ApplicationRpc
  bind Mconfig::Config::Service

  def create
    message = request.message
    Mconfig::ConfigCreateResponse.new(
      id: '1',
      key: message.key,
      value: message.value,
      is_public: message.is_public
    )
  end
end
