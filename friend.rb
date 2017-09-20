class Friend

def greet(name = "")
  if name == nil
    return "Hello !"
  end
  return "Hello #{name}!"
end

end
