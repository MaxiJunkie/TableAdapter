Pod::Spec.new do |s|
  s.name             = 'TableAdapter'
  s.version          = '0.1.0'
  s.summary          = 'Adapter for TableView'
 
  s.description      = <<-DESC
This TableView Adapter makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/MaxiJunkie/TableAdapter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Maxim Stegnienko' => 'Stegnienko46125@mail.ru' }
  s.source           = { :git => 'https://github.com/MaxiJunkie/TableAdapter.git', :branch => "master", :tag => s.version.to_s }
 
  s.ios.deployment_target = '13.0'
  s.source_files = 'TableAdapter/*.swift'
 
end