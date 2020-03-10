
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