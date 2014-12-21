actions :create, :eat

attribute :name, :name_attribute => true
# bake time in minutes
attribute :bake_time, :kind_of => Integer
# temperature in F
attribute :temperature, :kind_of => Integer
attribute :ingredients, :kind_of => Array
