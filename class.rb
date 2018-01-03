class MyClass
  # @@name = "Roland"
  ALLCAPS = "Constant test"
  $variable_name = "RL"
end


class OtherClass < MyClass

end


class ThirdClass < OtherClass
  puts $variable_name
  puts ALLCAPS
  # puts @name.inspect
end
