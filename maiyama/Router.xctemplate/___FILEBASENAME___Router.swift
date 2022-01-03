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
        let destinationVC = ___VARIABLE_productName:identifier___ViewController(
            viewModel: ___VARIABLE_productName:identifier___ViewModel(),
            router: ___VARIABLE_productName:identifier___Router()
        )
        originVC.navigationController?.pushViewController(destinationVC, animated: true)
    }
    
    @MainActor
    func present___VARIABLE_productName:identifier___(from originVC: UIViewController) {
        let destinationVC = ___VARIABLE_productName:identifier___ViewController(
            viewModel: ___VARIABLE_productName:identifier___ViewModel(),
            router: ___VARIABLE_productName:identifier___Router()
        )
        let navigationVC = UINavigationController(
            rootViewController: destinationVC
        )
        navigationVC.modalPresentationStyle = .fullScreen
        originVC.present(navigationVC, animated: true)
    }
}

final class ___FILEBASENAMEASIDENTIFIER___ {}
