package multi.conf

import grails.config.Config
import grails.core.support.GrailsConfigurationAware

class MyConfigAwareService implements GrailsConfigurationAware{

    String appName
    String appVersion

    def appDetails() {
        return "App name: $appName - App version: $appVersion"
    }

    @Override
    void setConfiguration(Config co) {
        appName = co.getProperty('info.app.name')
        appVersion = co.getProperty('info.app.version')
    }
}
