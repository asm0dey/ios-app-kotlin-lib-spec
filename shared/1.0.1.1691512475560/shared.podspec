Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0.1.1691512475560'
    spec.homepage                 = 'https://github.com/asm0dey/ios-app-kotlin-lib'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/asm0dey/ios-app-kotlin-lib/My_Application/shared-kmmbridge/1.0.1.1691512475560/shared-kmmbridge-1.0.1.1691512475560.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = { :type => 'MIT' }
    spec.summary                  = 'Some description for a Kotlin/Native module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '11.0'
            
            
end