# TissValidator

TissValidator is a simple wrapper around Nokogiri.
Used to validate ANS TISS XML files.

*ANS*: Agência Nacional de Saúde / National Health Agency (of Brazil)
*TISS*: Troca de Informação em Saúde Suplementar / Suplementary health care providers information exchange. An ANS standard.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tiss_validator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tiss_validator

## Usage

Inside Ruby, as a module.

```ruby
TissValidator.errors(xml_file_path)
```

At the command line.

```sh
$ tiss_validate <xml_file_path>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Abinoam P. Marques Jr./tiss_validator.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

