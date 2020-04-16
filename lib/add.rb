class Add
  def initialize(*args)
    @args = args || []
  end

  def calculate
    if @args.empty?
      default
    else
      @args.inject(&:+)
    end
  end

  private

  def default
    0
  end
end
