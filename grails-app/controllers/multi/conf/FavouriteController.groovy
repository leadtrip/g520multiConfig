package multi.conf

import org.springframework.beans.factory.annotation.Value

class FavouriteController {

    @Value('${my.appDetails}')
    def appDetails

    def index() {
        [favConfig: grailsApplication.config.findAll {it.key.startsWith('favourite.')},
        appDetails: appDetails]
    }
}