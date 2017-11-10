class Irwi::Formatters::Kramdown
  def initialize
    require 'kramdown'
  end

  def format(text)
    Kramdown::Document.new(text).to_html
  end
end
