//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___Routing {
    func push___VARIABLE_productName:identifier___(from originVC: UIViewController)
    func present___VARIABLE_productName:identifier___(from originVC: UIViewController)
}

extension ___VARIABLE_productName:identifier___Routing {
    func push___VARIABLE_productName:identifier___(from originVC: UIViewController) {
        let destinationVC = resolver.resolve(___VARIABLE_productName:identifier___ViewController.self)!
        originVC.navigationController?.pushViewController(destinationVC, animated: true)
    }
    
    func present___VARIABLE_productName:identifier___(from originVC: UIViewController) {
        let destinationVC = resolver.resolve(___VARIABLE_productName:identifier___ViewController.self)!
        let navigationVC = UINavigationController(
            rootViewController: destinationVC
        )
        navigationVC.modalPresentationStyle = .fullScreen
        originVC.present(navigationVC, animated: true)
    }
}

final class ___FILEBASENAMEASIDENTIFIER___ {}
