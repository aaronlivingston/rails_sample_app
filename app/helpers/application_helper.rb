module ApplicationHelper

  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title = '')                     # Method def, optional arg
    base_title = "Big.World"  # Variable assignment
    if page_title.empty?                              # Boolean test
      return base_title                               # Implicit return
    else
      return "#{base_title} | #{page_title}"
      #return "#{page_title} | #{base_title}"         # String interpolation
    end
  end
end