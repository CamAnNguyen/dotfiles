unless defined?(reload!)
  def reload!
    original_verbosity = $VERBOSE
    $VERBOSE = nil
    $LOADED_FEATURES.select { |f| f.include? Dir.pwd }.each { |f| load f }
    $VERBOSE = original_verbosity
  end
end

IRB.conf[:SAVE_HISTORY] = 10000

