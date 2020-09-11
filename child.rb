class Child
  def initialize(name:, words:)
    @name = name
    @words = words
  end

  def speak
    puts "#{@name}の言葉はこれだよ！"
    puts "どこが違うの？"
    puts "-" * 30
    @words.each.with_index(1) do |word, i|
      puts "#{i}. #{word.name}: #{word.words}"
    end
    puts "-" * 30
  end
end