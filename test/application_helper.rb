module ApplicationHelper
  #タイトルを返します
  def full_title(page_title = '')
    title = "Ruby onRails Tutorial Sample App"
    if page_title.empty?
      titlee
    else
      page_title + " | " + title
    end
  end
end