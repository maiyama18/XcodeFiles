//___FILEHEADER___

import UIKit
import Combine

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    private var cancellables: [AnyCancellable] = []

    private let viewModel: ___VARIABLE_productName:identifier___ViewModel
    private let router: ___VARIABLE_productName:identifier___Router

    init(
        viewModel: ___VARIABLE_productName:identifier___ViewModel,
        router: ___VARIABLE_productName:identifier___Router
    ) {
        self.viewModel = viewModel
        self.router = router
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hostSwiftUIView(rootView: ___VARIABLE_productName:identifier___View(viewModel: viewModel))
        navigationItem.title = ""
        
        subscribe()
    }
    
    private func subscribe() {
        viewModel.events.subscribe(on: DispatchQueue.main)
            .sink { [weak self] event in
                guard let self = self else { return }
                
                switch event {
                }
            }
            .store(in: &cancellables)
    }
}

