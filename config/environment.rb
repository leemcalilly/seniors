# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Seniors::Application.initialize!

# Amazon s3
S3_KEY = "AKIAJFTZA54JRR4SPGHQ"
S3_SECRET = "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"
S3_BUCKET = "with_seniors_in_mind"
