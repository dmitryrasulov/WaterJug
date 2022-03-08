import UIKit

protocol OutputRouterProtocol: AnyObject {

}

final class OutputRouter: OutputRouterProtocol {
    private weak var view: OutputViewProtocol?

    init(view: OutputViewProtocol) {
        self.view = view
    }
}
