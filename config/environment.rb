# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Seniors::Application.initialize!

# Amazon s3
Refinery.s3_backend = true
ENV['S3_KEY']='AKIAIOL3STOCQEONPM6A'
ENV['S3_SECRET']='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'
ENV['S3_BUCKET']='with_seniors_in_mind'