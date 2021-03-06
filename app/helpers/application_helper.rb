module ApplicationHelper
  #Returns the full title on a per-page basis.after() do
  def full_title(page_title)
    base_title = "ROR - "
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
