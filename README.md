# Ruby Refinements Example

This is an example of using refinements in Ruby.

Each class that uses the refinement must speficy that with the `using`
statement. This lexical scoping ensures that each file that uses the refiment
makes it explicit that they're relying on that behavior. As [Avdi Grimm
says](https://twitter.com/avdi/status/696140538861457408), "This is a Good
Thing."

I had initially wondered if each file that needed a `using` statement would also
need a corresponding `require` for the refinement file. That does not seem to be
the case. The report class includes the refinement file, and the other classes
that are required only need the `using` statement to get that behavior.

## Usage

Once you clone the project, you can run the code like so:

```
ruby lib/report.rb
```

 In the output, you'll be able to see that all the percentages were inflated by
 the String refinement we created and used. The percentages in the text were
 changed from 100% to 150%.

## License

MIT

