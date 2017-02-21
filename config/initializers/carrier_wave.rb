if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              			 => 'Google',
      :google_storage_access_key_id      => ENV['GOOGLE_ACCESS_KEY'],
      :google_storage_secret_access_key  => ENV['GOOGLE_SECRET_KEY']
    }
    config.fog_directory     =  ENV['Sample_App']
  end
end