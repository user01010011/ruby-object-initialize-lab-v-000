class Dog

  def initalize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end 

  def name
    @name
  end 

  def initalize(breed)
    @breed = breed
  end 

  def breed=(breed = "Mutt")
    @breed = breed
  end 

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end