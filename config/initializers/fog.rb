CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => 'AKIAJ6XK2OGSQDSZZAZA',
    :aws_secret_access_key  => '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',
    :region                 => 'us-west-2'
  }
  config.fog_directory  = "productsphotos"
end