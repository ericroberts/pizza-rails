# Pizza::Rails

Pizza is a responsive pie, donut, bar, and line graph charting library based on the Snap SVG framework from Adobe. It focuses on easy integration via HTML markup and CSS instead of JavaScript objects, although you can pass JavaScript objects to Pizza as well.

http://zurb.com/playground/pizza-amore-charts-and-graphs

## Installation

Add this line to your application's Gemfile:

    gem 'pizza-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pizza-rails

## Usage

Add the following to your application.js

    //= require snap
    //= require pizza

Add the following to your application.css

    *= require pizza

Or, if using SCSS:

    @import "pizza";

If you're using SASS/SCSS there are more details for styling you can checkout at the full docs below.

See full docs at http://zurb.com/playground/pizza-amore-charts-and-graphs

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
