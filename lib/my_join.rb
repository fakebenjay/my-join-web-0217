class Array
  def my_join(string="")
    text = ""

    self.each do |a|
      if self.index(a) == 0
        text = a.to_s
      else
        text << "#{string}#{a.to_s}"
      end
    end
    return text
  end
end
