import UIKit

final class InputBuilder {
    static func build() -> InputView {
        let view = InputView()
        let router = InputRouter(view: view)
        let presenter = InputPresenter(view: view, router: router)
        view.presenter = presenter
        return view
    }
}
