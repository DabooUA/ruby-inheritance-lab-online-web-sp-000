class Student < User

  def initialize

    @knowledge = []

  end

  def learn(word)
    word = " "
    @knowledge<< word    

  end

end
