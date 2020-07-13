def time_string(num)
    seconds = num
    minutes = (seconds / 60) % 60 
    hours = seconds / (60 * 60)
    seconds = seconds.to_i
    minutes = minutes.to_i
    hours = hours.to_i
    if seconds < 10 & minutes < 10 & hours < 10
    print "0#{hours}:0#{minutes}:0#{seconds}"
    end
end

time_string(60)