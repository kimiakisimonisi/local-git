module ApplicationHelper
  def page_title
    page_title="Something Good"
    if @page_title
      page_title= @page_title + "|" + page_title
      page_title
    else
      page_title
end
  end
end
