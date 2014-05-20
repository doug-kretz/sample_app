module ApplicationHelper
  #Returns the full titleon a per-page basis
  def full_title(page_title)
    base_title = "Ruby on RailsTutorial Sample App"
    if page_tite.empty?
      base_title
    else
      "#{base_tite} | #{page_title}"
    end
  end
end
