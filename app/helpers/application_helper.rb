module ApplicationHelper
  def javascript_load(*files)
    content_for(:head) { javascript_include_tag(*files) }
  end
  def stylesheet_load(*files)
    content_for(:head) { stylesheet_include_tag(*files) }
  end
end
