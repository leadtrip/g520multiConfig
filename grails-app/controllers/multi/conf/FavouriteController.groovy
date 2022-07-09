package multi.conf

class FavouriteController {

    def index() {
        [favouriteList: grailsApplication.config.findAll {
            it.key.startsWith('favourite')
        }]
    }
}