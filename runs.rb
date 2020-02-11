module Runs
  KPH_TO_MPH = 0.6213712

  def run!
    @running = true
  end

  def stop!
    @running = false
  end
end
