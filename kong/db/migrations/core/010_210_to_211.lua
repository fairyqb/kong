<<<<<<< HEAD

=======
>>>>>>> upstream/next
local operations = require "kong.db.migrations.operations.210_to_211"


return {
  postgres = {
    up = [[]],
  },
  cassandra = {
    up = [[]],
    teardown = function(connector)
<<<<<<< HEAD
      operations.clean_cassandra_fields(connector, operations.entities)
=======
      return operations.clean_cassandra_fields(connector, operations.entities)
>>>>>>> upstream/next
    end
  }
}
