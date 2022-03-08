import UIKit

protocol OutputViewProtocol: AnyObject {

}

final class OutputView: UIViewController {

    weak var presenter: OutputPresenter?
}

extension OutputView: OutputViewProtocol {
    
}
