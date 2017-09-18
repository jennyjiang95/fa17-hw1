class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    array = Array.new
    
    a = a.map{|elem| (elem.to_i) + 2}

    a.map{|i| array.push(i) if i.even?}

    array = array.uniq.select{|j| j <= 10}.inject(:+)
  end
end


