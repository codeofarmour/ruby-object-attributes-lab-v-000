class Person
#You'll be teaching Person about their names through two methods, #name, and #name= that read and write to a corresponding instance variable @name.  
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

#You'll be teaching Person about their jobs through two methods, #job, and #job= that read and write to a corresponding instance variable @job.
  def job=(persons_job)
    @job = persons_job
  end

  def job
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
