class Dog
  def name=(name)
     @name = name
  end

  def name
    @name
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end
=======
  def name (name)
     @name = name
  end

  def name=(name)
    @name
  end
  def breed(breed)
    @breed = breed
  end
  def breed=(breed)
    @breed
  end
end
fido = Dog.new
fido.name = "Fido"
>>>>>>> 186cbe85fa047d3adbded7f5ee75f6fe41944785
