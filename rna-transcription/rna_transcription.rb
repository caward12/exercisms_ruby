class Complement
  TRANSCRIPTION = {"C" => "G", "G" => "C", "T" => "A", "A" => "U"}

  def self.of_dna(dna)
    dna_array = dna.split("")

    dna_array.each do |letter|
      if TRANSCRIPTION.keys.include?(letter) == false
        return ""
      end
    end

    dna_array.map do |letter|
      TRANSCRIPTION.fetch_values(letter)
    end.join
  end

end

module BookKeeping
  VERSION = 4
end