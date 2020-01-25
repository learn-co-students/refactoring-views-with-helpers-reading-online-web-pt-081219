module ApplicationHelper
    def text_for_title_tag(text)
        content_for :title, text
    end
end
