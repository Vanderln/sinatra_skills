class Proficiency < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :user
  belongs_to :skill

  # What should I validate in proficiency before saving things to the database
  # years should exist, and be an integer
  # formal should exist, and be either true or false
end
