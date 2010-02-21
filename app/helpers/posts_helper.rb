module PostsHelper
  def preserve_line_breaks(text)
    text.gsub(/\n/, "<br/>")
  end
end
