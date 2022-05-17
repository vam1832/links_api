# frozen_string_literal: true

class AccountSerializer < ActiveModel::Serializer
  attributes :activation_link, :created
end
