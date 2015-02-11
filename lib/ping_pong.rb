class Fixnum
  define_method(:ping_pong) do
    output = []
    self.times() do |time|
      if time.+(1).%(3).==(0).&(time.+(1).%(5).==(0))
        output.push("ping-pong")
      elsif time.+(1).%(3).==(0)
        output.push("ping")
      elsif time.+(1).%(5).==(0)
        output.push("pong")
      else
        output.push(time.+(1))
      end
    end
    output
  end
end
