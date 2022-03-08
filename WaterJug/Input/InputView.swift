import UIKit

protocol InputViewProtocol: AnyObject {

}

final class InputView: UIViewController {

    weak var presenter: InputPresenterProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
    }


}


extension InputView: InputViewProtocol {
    
}
