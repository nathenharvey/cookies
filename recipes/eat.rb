search("cookies_ingredients", "*:*").each do |cookie_type|
  cookies_cookie cookie_type['id'] do
    action :eat
  end
end
