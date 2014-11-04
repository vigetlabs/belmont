Belmont
=======

Add some Sir Trevor to your Rails app.

Usage
-----

Add it to your `Gemfile`:

    gem 'belmont', git: 'vigetlabs/belmont'

Install:

    bundle install

Add it to your JS file:

    //= require belmont

Add it to your SCSS file:

    @import "belmont";

If you're using ActiveAdmin, add this stylesheet to fix some broken styles and apply some ActiveAdmin-y colors:

    @import "belmont/active_admin";

Add a form input, like this one for ActiveAdmin:

    f.inputs "Content" do
      f.input :content, label: false, input_html: { class: 'st-content' }
    end

In your JS file, add something like this:

    $('.st-content').each(function() {
      new SirTrevor.Editor({ el: $(this) });
    });
