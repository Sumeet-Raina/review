class Report
  def class_result(input)
    if (input == "Amber")
      return ("Amber:1")
    else (input == "Green,Green")
      green_count = input.split(",").count("Green")
    return ("Green:#{green_count}")
    end
  end
end 