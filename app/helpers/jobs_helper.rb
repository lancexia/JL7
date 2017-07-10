module JobsHelper

  def render_job_status(job)
    if job.is_hedden
      "(hidden)"
    else
      "(public)"
    end
  end

  
end
