class Bob

  def self.hey(remark)
    if remark.strip.empty?
      'Fine. Be that way!'
    elsif remark == remark.upcase && remark.count("a-zA-Z") > 0
      'Whoa, chill out!'
    elsif remark.strip.chars.last == '?'
      'Sure.'
    else
      "Whatever."
    end
  end

end

module BookKeeping
  VERSION = 1
end