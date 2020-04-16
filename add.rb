class Add
  def initialize(*args)
    @args = args || []
  end

  def calculate
    if @args.empty?
      0
    else
      @args.inject(&:+)
    end
  end
end
