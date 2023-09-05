def has_lab(string)
  if string.downcase =~ /lab/
    puts string.capitalize + " has 'lab' in it!"
  else
    puts string.capitalize + " does not contain 'lab'."
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")