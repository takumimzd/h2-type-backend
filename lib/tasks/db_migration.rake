namespace :db_migration do
  desc 'DB Migration'
  task apply: :environment do
    run('--apply')
  end

  private

  def run(*options)
    config = 'config/database.yml'
    schema = 'db/schema/Schemafile'
    rails_env   = ENV['RAILS_ENV'] || Rails.env

    command = "bundle exec ridgepole --config #{config} --env #{rails_env} --file #{schema}"
    command = [command, *options].join(' ')

    puts '=== run ridgepole... ==='
    puts "[Running] #{command}"
    system command
  end
end