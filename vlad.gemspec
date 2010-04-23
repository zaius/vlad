spec = Gem::Specification.new do |s|
  s.name = 'vlad'
  s.version = '2.0.1'
  s.summary = "Vlad the Deployer"
  s.description = %{
    Vlad the Deployer is pragmatic application deployment automation,
    without mercy. Much like Capistrano, but with 1/10th the
    complexity. Vlad integrates seamlessly with Rake, and uses familiar
    and standard tools like ssh and rsync.

    Impale your application on the heartless spike of the Deployer.}
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.has_rdoc = true
  s.author = "Ryan Davis and the rest of the Ruby Hit Squad"
  s.homepage = "http://rubyhitsquad.com/Vlad_the_Deployer.html"
end
