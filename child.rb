class Child
  def initialize(name:, words:)
    @name = name
    @words = words
  end
  
  def speak
    @words.each.with_index(1) do |word, i|
      puts "#{i}. #{word.name}: #{word.words}"
    end
  end
end