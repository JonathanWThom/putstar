# Putstar

Add dividers about your `puts` statements to help them stand out amoung the logs. Save yourself literally seconds of work!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'putstar'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install putstar

## Usage

It works just like `puts`. For example:

`
> putstar "foo bar"
****************************************************************************************************
foo bar
****************************************************************************************************
`

To use a custom divider, add a second argument, like so:

`
> putstar "foo bar", "$"
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
foo bar
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
`

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/putstar.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
