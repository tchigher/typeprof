def foo(x)
  case x
  when Integer
    x
  when String
    x.to_i
  else
    raise
  end
end

foo(1)
foo("1")

__END__
# Classes
class Object
  def foo : (Integer | String) -> Integer
end
