require 'arel/engines/sql/compilers/mysql_compiler'

module Arel
  module SqlCompiler
    class NeverBlockMysqlCompiler < MySQLCompiler
    end
  end
end
