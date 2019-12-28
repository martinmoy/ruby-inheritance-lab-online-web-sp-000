class Student < User
  @knowledge =[]

  def learn(string)
    @@all << string.sample 

end
