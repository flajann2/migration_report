namespace :migration_report do
  migration_path = Rails.root.join('db', 'migrate')
  desc "Generate Report on Migration History in CSV format"
  task :csv do
    # Task goes here
    puts migration_path
  end
end
