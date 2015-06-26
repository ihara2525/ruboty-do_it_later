# Ruboty::DoItLater

Ruboty plugin to notify do it later.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruboty-do_it_later'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ruboty-scheduler

## Usage

```
@ruboty do <since> <do_it_later>

@ruboty do 5s hello # say hello in 5 seconds later
@ruboty do 1d hello # say hello in 1 day later
```

About syntax of `since`, see https://github.com/jmettraux/rufus-scheduler

## Contributing

1. Fork it ( https://github.com/bitjourney/ruboty-do_it_later/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
