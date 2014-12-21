use_inline_resources

action :create do
 
  template "/tmp/#{new_resource.name}" do
    source "basic_recipe.erb"
    mode "0644"
    variables(
      :ingredients => new_resource.ingredients,
      :bake_time   => new_resource.bake_time,
      :temperature => new_resource.temperature,
      :name        => new_resource.name,
     )
  end
end
 
action :eat do
 
  file "/tmp/#{new_resource.name}" do
    action :delete
  end
 
end
