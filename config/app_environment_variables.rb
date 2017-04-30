if Rails.env.test? or Rails.env.development?
  ENV['DB_USER_NAME'] = 'vinay'
  ENV['DB_PASSWORD'] = 'drago'
end
if Rails.env.production?
  ENV['DB_NAME'] = 'dam30usjk8cj8r'
  ENV['DB_HOST'] = 'ec2-174-129-227-116.compute-1.amazonaws.com'
  ENV['DB_USER_NAME'] = 'oxhvmicrajgglm'
  ENV['DB_PASSWORD'] = '910b0081f3c50c1aab5d5abe12ec51b49427fd0d3b4a340eb4db5cf72c66fb7a'
end