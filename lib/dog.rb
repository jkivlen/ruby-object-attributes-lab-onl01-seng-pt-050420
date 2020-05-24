class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
 
  def name
    "#{@first_name} #{@last_name}".strip
  end
end
