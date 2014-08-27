require 'migration_report'
require 'rails'
module MigrationReport
  class Railtie < Rails::Railtie
    railtie_name :migration_report

    rake_tasks do
      load "tasks/migration_report_tasks.rake"
    end
  end
end
