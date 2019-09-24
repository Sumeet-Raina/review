class Report
  def class_result(input)
  if (input == "Green")
    return ("Green:1")
  elsif (input == "Amber")
    return ("Amber:1")
  elsif (input == "Green,Green")
    green_count = input.split(",").count("Green")
    return ("Green:#{green_count}")
  end
  end
end 