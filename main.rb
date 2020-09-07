CHILD_NAME = "ミスちゃん"
ADULT_NAME = "ライトさん"

words = Word.import(path: "words.csv")
child = Child.new(name: CHILD_NAME, items: items)
adult = Adult.new(name: ADULT_NAME, items: items)

child.speak
adult.speak