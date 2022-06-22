import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    private let viewModel: ___VARIABLE_productName:identifier___ViewModel
    private var eventSubscription: Task<Void, Never>?

    @MainActor
    init(
        viewModel: ___VARIABLE_productName:identifier___ViewModel
    ) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    deinit {
        eventSubscription?.cancel()
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavigation()
        subscribe()
        hostSwiftUIView(___VARIABLE_productName:identifier___Screen(viewModel: viewModel))
    }
    
    private func setupNavigation() {
        navigationItem.title = ""
    }
    
    private func subscribe() {
        eventSubscription = Task { [weak self] in
            guard let self = self else { return }
            for await event in self.viewModel.events {
                switch event {
                }
            }
        }
    }
}

