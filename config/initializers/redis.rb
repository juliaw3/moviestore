$redis = Redis.new(driver: :hiredis, url: ENV["REDIS_URL"])
