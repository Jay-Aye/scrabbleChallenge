require './lib/scrabble.rb'

describe 'Scrabble' do
  game = Scrabble.new

  describe 'word' do

    it 'allows reading and writing for :word' do
      game.word = 'Test'
      expect(game.word).to eq('Test')
    end

    it "returns a score of 0 if no data or invalid is input" do
      game.word = 'R2-D2'
      expect(game.score).to eq(0)
    end

  end

  describe 'wordArray' do

    it "allows new input word to be converted to an array" do
      game.word = Test
      expect(game.wordArray).to eq('T', 'E', 'S', 'T')
    end

  end

  describe 'score' do

    it "allows a double word to be doubled" do
      

    end

    it "allows a triple word to be tripled" do

    end

    it 'allows single letter to be doubled' do

    end

    it 'allows single letter to be tripled' do

    end

    it 'allows a word to be doubled when there is a double letter' do

    end

    it 'allows a word to be doubled when there is a triple letter' do

    end

    it 'allows a word to be tripled when there is a double letter' do

    end

    it 'allows a word to be tripled when there is a triple letter' do

    end

  end

end
