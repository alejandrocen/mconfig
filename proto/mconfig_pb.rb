# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: mconfig.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("mconfig.proto", :syntax => :proto3) do
    add_message "mconfig.ConfigCreateRequest" do
      optional :key, :string, 1
      optional :value, :string, 2
      optional :is_public, :bool, 3
    end
    add_message "mconfig.ConfigCreateResponse" do
      optional :id, :string, 1
      optional :key, :string, 2
      optional :value, :string, 3
      optional :is_public, :bool, 4
    end
  end
end

module Mconfig
  ConfigCreateRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mconfig.ConfigCreateRequest").msgclass
  ConfigCreateResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mconfig.ConfigCreateResponse").msgclass
end
