project 'BMWOnePlus/BMWOnePlus.xcodeproj'

# Uncomment this line to define a global platform for your project
 platform :ios, '9.0'

target 'BMWOnePlus' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for BMWOnePlus
  pod 'Alamofire', '~> 4.0'
  pod 'Swinject', '2.0.0'
  pod 'RxSwift',    '~> 3.0'
  pod 'RxCocoa',    '~> 3.0'
  pod 'ObjectMapper', '~> 2.2'

end

  target 'BMWOnePlusTests' do
    inherit! :search_paths
    # Pods for testing
    #pod 'RxBlocking', '~> 3.0'
    #pod 'RxTest',     '~> 3.0'
  end

  target 'BMWOnePlusUITests' do
    inherit! :search_paths
    # Pods for testing
  end


post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0'
        end
    end
end
