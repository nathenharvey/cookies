#
# Cookbook Name:: cookies
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.

search('cookies_ingredients', '*:*').each do |cookie_type|
  cookies_cookie cookie_type['id'] do
    ingredients cookie_type['ingredients']
    bake_time 10
    temprature 350
    action :create
  end
end
