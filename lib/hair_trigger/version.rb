module HairTrigger
  VERSION = "0.2.19"

  def VERSION.<=>(other)
    split(/\./).map(&:to_i) <=> other.split(/\./).map(&:to_i)
  end
end
