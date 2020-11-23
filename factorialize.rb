# FACTORIALIZE

# Pseudocode here.

def factorialize(int)
  if int == 0
    return 1
  else
    return int * factorialize(int - 1)
  end
end

puts factorialize 4