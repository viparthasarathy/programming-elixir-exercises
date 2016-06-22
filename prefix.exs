prefix = fn pre -> (fn rest -> "#{pre} #{rest}" end) end


mrs = prefix.("Mrs")

IO.puts mrs.("Smith")
