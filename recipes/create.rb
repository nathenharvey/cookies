search('cookies_ingredients', '*:*').each do |cookie_type|
  cookies_cookie cookie_type['id'] do
    ingredients cookie_type['ingredients']
    bake_time 10
    temperature 350
    action :create
  end
end
