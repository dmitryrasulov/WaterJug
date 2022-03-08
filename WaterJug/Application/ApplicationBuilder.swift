import UIKit

final class ApplicationBuilder {

    static func build() -> UIViewController {
        return InputBuilder.build()
    }
}
