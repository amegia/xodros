module ApplicationHelper
  def full_title(page_title)
    full_title = "Javi's Art"
    full_title += " | #{page_title}" unless page_title.blank?
  end
end
