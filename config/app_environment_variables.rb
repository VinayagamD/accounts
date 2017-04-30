if Rails.env.test? or Rails.env.development?
  ENV['DB_USER_NAME'] = 'vinay'
  ENV['DB_PASSWORD'] = 'drago'
end
if Rails.env.production?
  ENV['DB_NAME'] = 'dcfu8nlb78o7sq'
  ENV['DB_HOST'] = 'ec2-54-235-248-197.compute-1.amazonaws.com'
  ENV['DB_USER_NAME'] = 'eveirgevcadplj'
  ENV['DB_PASSWORD'] = '7e5dcda8fb21154580c0eec3686feeff6123c9fb407df384b7984a9e73ed5ca3'
end