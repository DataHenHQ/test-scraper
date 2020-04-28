
pages << {
    page_type: 'from_seeder', 
    method: "GET",
    url: "https://fetchtest.datahen.com/?q=from_seeder" 
}

outputs << {
  _collection: "from_seeder",
  _id: "foo1",
  desc: "foo 1",
  foo: "foo value 1",
  from: "seeder"
}

outputs << {
  _collection: "from_seeder",
  _id: "foo2",
  desc: "foo 2",
  foo: "foo value 2",
  from: "seeder"
}

outputs << {
  _collection: "from_seeder",
  _id: "bar1",
  desc: "bar 1",
  bar: "bar value 1",
  from: "seeder"
}

outputs << {
  _collection: "from_seeder",
  _id: "input_vars",
  start_var1: ENV["start_var1"],
  start_with_env_var2: ENV["start_with_env_var2"],
  start_with_global_env_var3: ENV["start_with_global_env_var3"],
  start_with_env_var4: ENV["start_with_env_var4"],
  start_with_default_var5: ENV["start_with_default_var5"],
  start_optional_var6: ENV["start_optional_var6"]
}

outputs << {
  _collection: "from_seeder",
  _id: "env_vars".
  start_with_env_var2: ENV["start_with_env_var2"],
  start_with_global_env_var3: ENV["start_with_global_env_var3"],
  start_with_env_var4: ENV["start_with_env_var4"],
  my_env1: ENV["my_env1"],
  my_required_env2: ENV["my_required_env2"]
}
