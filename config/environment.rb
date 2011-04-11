# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Seniors::Application.initialize!

# Amazon s3
config.S3_KEY = "AKIAJFTZA54JRR4SPGHQ"
config.S3_SECRET = "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"
config.S3_BUCKET = "with_seniors_in_mind"
Refinery.s3_backend = true