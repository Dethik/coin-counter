#!/usr/bin/env ruby
require('./lib/coins')


loop do
  puts "Hello! Let's convert your change!"
  my_money = Money.new()
  my_money.converter(gets.chomp.to_i)
  puts "Would you like to convert another amount? y/n"
  user_input = gets.chomp.downcase()
  if user_input != 'y'
    break
  end
end