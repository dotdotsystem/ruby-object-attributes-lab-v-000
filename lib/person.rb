cclass Person
 
  def initialize(job)
    @job = job
  end
 
  def name
    @job
  end
 
  def name=(new_job)
    @job = new_job
  end
 
end