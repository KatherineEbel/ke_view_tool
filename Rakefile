require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

require "rake/extensiontask"

task :build => :compile

Rake::ExtensionTask.new("ke_view_tool") do |ext|
  ext.lib_dir = "lib/ke_view_tool"
end

task :default => [:clobber, :compile, :spec]
