require 'rpm'

module RPM

  # compatibility
  TAG.to_h.each do |k,v|
    const_set "TAG_#{k.to_s.upcase}", v.to_i
  end
 
  LOG.to_h.each do |k, v|
  	const_set "LOG_#{k.to_s.upcase}", v.to_i
  end

  SENSE.to_h.each do |k, v|
    const_set "SENSE_#{k.to_s.upcase}", v.to_i
  end

end
