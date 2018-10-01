class Product < ApplicationRecord
  validates :name, {presence:true, length: {maximum: 20}}
  validates :amount, {presence:true, length: {maximum: 10000}}
  validates :unit, {presence:true, length: {maximum: 10}}
  validates :money, {presence:true, length: {maximum: 1000000}}
end
