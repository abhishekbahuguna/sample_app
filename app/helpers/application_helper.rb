module ApplicationHelper

# return title on per page basis

def title
base_title = "Ruby on Rails Tutorial Sample App"
if @title == nil
@title = base_title
else
@title = base_title + " | " + @title
end
end
end
