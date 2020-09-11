require "csv"
class Word
  attr_reader :mistake, :right
  def initialize(mistake:, right:)
    @mistake= mistake
    @right = right
  end

  def self.import(path:)
    CSV.read(path, headers: true).map do |row|
      Word.new(
        mistake: row["mistake"],
        right: row["right"],
      )
    end
  end
end