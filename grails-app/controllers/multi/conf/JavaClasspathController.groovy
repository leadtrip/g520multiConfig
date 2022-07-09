package multi.conf

class JavaClasspathController {

    def javaClasspath

    def index() {
        [cp: javaClasspath.cp]
    }
}
