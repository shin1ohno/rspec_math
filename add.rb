class Add
  def initialize(*args)
    @args = args
  end

  def calculate
    @args.inject(&:+)
  end
end
