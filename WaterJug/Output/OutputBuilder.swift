import UIKit

final class OutputBuilder {
    static func build() -> UIViewController {
        let view = OutputView()
        let router = OutputRouter(view: view)
        let presenter = OutputPresenter(view: view, router: router)
        view.presenter = presenter
        return view
    }
}
