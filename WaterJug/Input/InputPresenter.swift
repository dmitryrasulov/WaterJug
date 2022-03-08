import Foundation

protocol InputPresenterProtocol: AnyObject {

}

final class InputPresenter {

    private weak var view: InputViewProtocol?
    private weak var router: InputRouterProtocol?

    init(view: InputViewProtocol, router: InputRouterProtocol) {
        self.view = view
        self.router = router
    }

}

extension InputPresenter: InputPresenterProtocol {
    
}
