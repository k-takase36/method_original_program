require_relative "word"

CHILD_NAME = "ミスちゃん"
ADULT_NAME = "ライトさん"

words = Word.import(path: "words.csv")
child = Child.new(name: CHILD_NAME, words: words)
adult = Adult.new(name: ADULT_NAME, words: words)

child.speak
adult.speak