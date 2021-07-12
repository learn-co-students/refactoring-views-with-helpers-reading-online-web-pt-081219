module ApplicationHelper
  def title(text)
    content_for :title, text
  end

  def bugs(text)
    content_for :bugs, text
  end
end
