class Student < User
  def initialize
    @knowledge =[]
  end

  def learn(string)
    @knowledge << string.sample
  end

end
