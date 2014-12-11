Implementing Middleman blog search using [Tipue](http://www.tipue.com/search/). This is a slightly more robust solution than the one proposed in [middleman-search-example](https://github.com/joelhans/middleman-search-example).

This example uses bower to install jQuery, so you can run ``bower install`` to add jQuery. 

To not use bower or if you prefer to load jQuery via CDN anyway, just remove the line that reads ``//=require jquery`` in ``source/javascripts/tipue-all.js`` and change the line ``= javascript_include_tag "bower_components/jquery/dist/jquery"`` to ``= javascript_include_tag "//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"`` in ``source/layouts/layout.haml``.