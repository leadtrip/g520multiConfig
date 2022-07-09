package multi.conf

class AppDetailsController {

    def myConfigAwareService

    def index() {
        [appDetails: myConfigAwareService.appDetails()]
    }
}
