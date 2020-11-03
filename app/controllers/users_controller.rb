class UsersController < ApplicationController
  
  layout 'users'

  before_filter :find_users

  def first
    #find_all_by_column_name("condition")
    #find_by_column_name("condition") returns first record in the table
  end

  def show
  end

  def find_users
    @users ||= User.all
  end
end
