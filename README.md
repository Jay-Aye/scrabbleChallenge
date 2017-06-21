# Scrabble Challenge

Given a word, compute the scrabble score for that word. If you can, use test-driven development to build this Scrabble-like game.

## Requirements:
* The solution should be insensitive to case
* An empty word or nil score 0
* Use the following interaction model:

```ruby
> game = Scrabble.new
> game.score("hello")
=> 8
> game.score("cabbage")
=> 14
> game.score("")
=> 0
> game.score(nil)
=> 0
```

## Extensions
* You can play a double or a triple letter
* You can play a double or a triple word
