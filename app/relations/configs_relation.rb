# frozen_string_literal: true

class ConfigsRelation < ROM::Relation[:sql]
  schema(:configs, infer: true)
end
