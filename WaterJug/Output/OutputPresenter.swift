import Foundation

protocol OutputPresenterProtocol: AnyObject {

}

final class OutputPresenter {

    private weak var view: OutputViewProtocol?
    private weak var router: OutputRouterProtocol?

    init(view: OutputViewProtocol, router: OutputRouterProtocol) {
        self.view = view
        self.router = router
    }
}

extension OutputPresenter: OutputPresenterProtocol {
    
}
