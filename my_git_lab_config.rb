require 'gitlab/devops'

Gitlab::Devops::Config.apply(YAML.load(IO.read(File.join(File.dirname(__FILE__), 'config.yml'))))