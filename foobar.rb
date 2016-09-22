class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    b = a
    b.map! { |c| Integer(c)}
    b.select! { |num| num.even?}
    b.select! { |num| num < 10}
    add_two = b.length*2
    sum = 0
    b.each { |c| sum+=c}
    return add_two + sum
  end
end


