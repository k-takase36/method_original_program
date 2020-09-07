require "csv"
class Word
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