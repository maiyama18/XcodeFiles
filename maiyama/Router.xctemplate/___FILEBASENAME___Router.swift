//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___Routing {
    @MainActor
    func push___VARIABLE_productName:identifier___(from originVC: UIViewController)
    @MainActor
    func present___VARIABLE_productName:identifier___(from originVC: UIViewController)
}

extension ___VARIABLE_productName:identifier___Routing {
    @MainActor
    func push___VARIABLE_productName:identifier___(from originVC: UIViewController) {
        let destinationVC = ___VARIABLE_productName:identifier___ViewController()
        originVC.navigationController?.pushViewController(destinationVC, animated: true)
    }
    
    @MainActor
    func present___VARIABLE_productName:identifier___(from originVC: UIViewController) {
        let destinationVC = ___VARIABLE_productName:identifier___ViewController()
        let navigationVC = UINavigationController(
            rootViewController: destinationVC
        )
        navigationVC.modalPresentationStyle = .fullScreen
        originVC.present(navigationVC, animated: true)
    }
}

final class ___FILEBASENAMEASIDENTIFIER___ {}
