require 'arel/engines/sql/compilers/postgresql_compiler'

module Arel
  module SqlCompiler
    class NeverBlockPostgreSQLCompiler < PostgreSQLCompiler
    end
  end
end
