require 'hashid_config'

HashidConfig.config[:salt] = ENV['HASHID_SALT']
