package g520multiconfig

import grails.boot.GrailsApp
import grails.boot.config.GrailsAutoConfiguration

import groovy.transform.CompileStatic
import multi.config.JavaClasspath
import org.springframework.context.annotation.Bean

@CompileStatic
class Application extends GrailsAutoConfiguration {
    static void main(String[] args) {
        GrailsApp.run(Application, args)
    }

    @Bean
    JavaClasspath javaClasspath() {
        new JavaClasspath(cp: grailsApplication.config.getProperty('java.class.path'))
    }
}