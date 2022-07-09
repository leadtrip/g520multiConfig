package multi.conf

class AllConfigController {

    def index() {
        [allConfig: grailsApplication.config]
    }
}
