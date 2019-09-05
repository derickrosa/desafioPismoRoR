class Transaction < ApplicationRecord
  enum statusTransaction: [:purchased, :paid]
  enum transactionType: [:entry, :payment]
end
