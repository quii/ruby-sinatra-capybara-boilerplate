require "rake"
require "rspec/core/rake_task"
require "./app"

RSpec::Core::RakeTask.new(:spec) do |t|
  t.pattern = Dir.glob("spec/**/*_spec.rb")
  t.rspec_opts = "--format documentation"
end

task :web do
  sh "ruby app.rb"
end

task default: :spec
