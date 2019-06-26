# config/initializers/pusher.rb
    require 'pusher'

    Pusher.app_id = '790404'
    Pusher.key = '4cedf9f723742f5d4f9e'
    Pusher.secret = '0f480e4d930360648468'
    Pusher.cluster = 'ap4'
    Pusher.logger = Rails.logger
    Pusher.encrypted = true