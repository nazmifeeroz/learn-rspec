## Learning RSpec

> Learning at [Pluralsight course]( https://app.pluralsight.com/library/courses/rspec-ruby-application-testing/transcript )

## Guidelines

**Confidence that my code works!**

**Test for confidence, not proof**

## Recap

### Principles
  - Behavior not implementation, confidence not proof

### RSpec CLI
  - Formatters and color

### RSpec CLI Configurations
  - Local: `./.rspec-local` (in the project's root directory, usually gitignored)
  - Project: `./.rspec` (in the project's root directory, commited with the project)
  - Global: `~/.rspec` (in the user's home directory)

      > Local > Project > Global

> Spec should only change when behaviour does

### Helper methods
  - def card, def subject

### Shared examples
  - shared_examples_for, it_behaves_like

### Rspect convenience
  - let, subject

### Concepts
  - Reduce dependency
  - Spec behaviour, not implementation

### Group Mental Model
  - Classes and methods!
  - `describe` and `it` are just fancy syntax

### Aliases
  - `context` => `describe`
  - `example` => `it`

### Built-in Matchers

- `eq` => Equality
- `be </>/<=/>=` - Comparison
- `match/start_with` - Sting matchers
  `be_truthy` - not nil or false
  `respond_to` - supports a method
