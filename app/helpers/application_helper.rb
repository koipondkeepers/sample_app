module ApplicationHelper

# Returns the full title on a per-page basis. This is just documentation
  def full_title(page_title = '') #Method def, optional argument
    base_title = "Ruby on Rails Tutorial Sample App" #variable assignment
    if page_title.empty? #boolean test
      base_title #implicit return, returning the last statement evaluated, which is our var
    else
      page_title + " | " + base_title #string concatenation
    end
  end

end
