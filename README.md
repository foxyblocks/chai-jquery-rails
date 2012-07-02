# Chai jQuery Rails

[chai-jquery](https://github.com/chaijs/chai-jquery) is a plugin for
[chai](http://chaijs.com/) that gives you jquery expectation helpers.

This is a simple gem that adds chai-jquery to rails asset pipline.


## Installation

Add this line to your application's Gemfile:

    group :development, :test do
      gem 'chai-jquery-rails'
    end

And then execute:

    $ bundle


Then in your test files add a sprocket require statement:

  js: `//= require chai-jquery`

  coffeescript: `#= require chai-jquery`

This gem also depends on [chai](http://chaijs.com/) which in turn depends on
[mocha](http://visionmedia.github.com/mocha/).
The best way to get those is with the
[konacha gem](https://github.com/jfirebaugh/konacha).

## Kudos

- [chai-jquery](https://github.com/chaijs/chai-jquery) for doing the hard work.
- [Derek Prior](http://prioritized.net/blog/gemify-assets-for-rails/) for
  blogging about how to write a gem that includes rails assets.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
