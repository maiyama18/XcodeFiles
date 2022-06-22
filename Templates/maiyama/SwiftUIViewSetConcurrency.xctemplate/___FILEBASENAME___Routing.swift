import UIKit

@MainActor
protocol ___VARIABLE_productName:identifier___Routing {
    func push___VARIABLE_productName:identifier___(from originVC: UIViewController)
    func present___VARIABLE_productName:identifier___(from originVC: UIViewController)
}

extension ___VARIABLE_productName:identifier___Routing {
    func push___VARIABLE_productName:identifier___(from originVC: UIViewController) {
        let destinationVC = ___VARIABLE_productName:identifier___ViewController(
            viewModel: ___VARIABLE_productName:identifier___ViewModel()
        )
        originVC.navigationController?.pushViewController(destinationVC, animated: true)
    }
    
    func present___VARIABLE_productName:identifier___(from originVC: UIViewController) {
        let destinationVC = ___VARIABLE_productName:identifier___ViewController(
            viewModel: ___VARIABLE_productName:identifier___ViewModel()
        )
        let navigationVC = UINavigationController(
            rootViewController: destinationVC
        )
        navigationVC.modalPresentationStyle = .fullScreen
        originVC.present(navigationVC, animated: true)
    }
}
