class Irwi::Formatters::RedCarpet
  def initialize
    require 'redcarpet'
  end

  def format(text)
    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, space_after_headers: true, tables: true, no_intra_emphasis: true, underline: true, strikethrough: true, highlight: true)
    markdown.render(text)
  end
end
