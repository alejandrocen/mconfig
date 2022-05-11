# frozen_string_literal: true

proto_dir = Rails.root.join('proto').to_s
$LOAD_PATH.unshift(proto_dir) unless $LOAD_PATH.include?(proto_dir)

require 'mconfig_services_pb'
