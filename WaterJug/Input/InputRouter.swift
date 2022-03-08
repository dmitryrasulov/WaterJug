import UIKit

protocol InputRouterProtocol: AnyObject {

}

final class InputRouter: InputRouterProtocol {

    private weak var view: InputViewProtocol?

    init(view: InputViewProtocol) {
        self.view = view
    }
    
}
