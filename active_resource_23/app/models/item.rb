class Item < ActiveRecord::Base

  def bar
    @bar ||= Bar.find(bar_id) unless bar_id.blank?

    @bar
  end
end
