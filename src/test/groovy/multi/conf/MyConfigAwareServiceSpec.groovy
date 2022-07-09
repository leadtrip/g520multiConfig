package multi.conf

import grails.testing.services.ServiceUnitTest
import spock.lang.Specification

class MyConfigAwareServiceSpec extends Specification implements ServiceUnitTest<MyConfigAwareService>{

    def setup() {
    }

    def cleanup() {
    }

    void "test something"() {
        expect:"fix me"
            true == false
    }
}
