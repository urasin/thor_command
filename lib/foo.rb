require 'thor'
class Foo < Thor
  desc 'say', 'say hello'
  method_option :dry_run, type: :boolean, default: false
  def say
    puts "Say hello!" unless options[:dry_run]
  end
end
