// ___FILEHEADER___

import Combine

/* paste this
 
container.register(___FILEBASENAMEASIDENTIFIER___.self) { _ in
    ___FILEBASENAMEASIDENTIFIER___(
        useCase: container.resolve(UseCaseProtocol.self)!
    )
}
 
*/

final class ___FILEBASENAMEASIDENTIFIER___ {
    enum Event {
    }
    
    private let eventSubject: PassthroughSubject<Event, Never> = .init()
    var events: AnyPublisher<Event, Never> { eventSubject.eraseToAnyPublisher() }
    
    private let useCase: UseCaseProtocol

    init(
        private let useCase: UseCaseProtocol
    ) {
        self.useCase = useCase
    }
}
