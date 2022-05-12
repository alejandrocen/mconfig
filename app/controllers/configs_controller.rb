# frozen_string_literal: true

class ConfigsController < ApplicationController
  def index
    client = ::Gruf::Client.new(service: Mconfig::Config)
    render json: client.call(:Index, {}).message.to_h
  end
end
