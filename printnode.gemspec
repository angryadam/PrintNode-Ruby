Gem::Specification.new do |s|
  s.name          = "printnode"
  s.version       = "1.0.8"
  s.date          = "2019-12-14"
  s.summary       = "PrintNode-Ruby"
  s.description   = "Ruby API Library for PrintNode remote printing service."
  s.authors       = ["PrintNode", "Adam Myers"]
  s.email         = ["support@printnode.com", "adam.myers@kotisdesign.com"]
  s.files         = ["lib/printnode.rb","lib/printnode/client.rb","lib/printnode/api_exception.rb",
                     "lib/printnode/auth.rb","lib/printnode/account.rb","lib/printnode/printjob.rb"]
  s.homepage      = "https://www.printnode.com"
  s.license       = "MIT"
  s.required_ruby_version = '>=1.9'
  s.post_install_message  = "Happy Printing & Weighing!"
  s.add_development_dependency 'json', '>=0'
  s.add_development_dependency 'test-unit', '>=0'
end
