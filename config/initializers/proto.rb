# frozen_string_literal: true

proto_dir = File.join(__dir__, '../../proto')
$LOAD_PATH.unshift(proto_dir) unless $LOAD_PATH.include?(proto_dir)

require 'mconfig_services_pb'
