class StaticPagesController < ApplicationController
  def home
  end

  def help
    # can use ApplicationHelper by view_context
#    puts view_context.full_title("aaa")
  end

  def about
  end

  def contact
  end

  def next
  end
end
