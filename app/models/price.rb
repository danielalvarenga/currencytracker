class Price < ApplicationRecord
  include Uuidable

  belongs_to :currency, foreign_key: :currency_uuid
  belongs_to :exchange, foreign_key: :exchange_uuid
end
