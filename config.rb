set :haml, { :format => :html5 }

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

activate :blog do |blog|
  blog.prefix = "blog/"
  blog.permalink = ":year-:month-:day-:title"
  blog.layout = "layout"
  blog.default_extension = ".md"

  set :blog_title, "Example Blog"
  set :blog_author, "Author"
end

configure :build do
    # Ignore our javascript sources:
    ignore "javascripts/blog/tipue-content.js"
    ignore "javascripts/blog/tipue-init.js"
    ignore "javascripts/blog/tipue.min.js"
    ignore "source/bower_components/*"
end