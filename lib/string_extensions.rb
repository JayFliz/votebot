class String

  def contains_yes?
    [
      ":thumbsup:",
      ":+1:",
      "👍",
    ].any? {|x| self.include?(x)}
  end

  def contains_no?
    [
      ":hand:",
      "✋",
    ].any? {|x| self.include?(x)}
  end

  def contains_block?
    [
      ":thumbsdown:",
      ":-1:",
      "👎",
    ].any? {|x| self.include?(x)}
  end

end