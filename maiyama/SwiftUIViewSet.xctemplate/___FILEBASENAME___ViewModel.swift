// ___FILEHEADER___

import Combine

@MainActor
final class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {
    enum Event {
    }
    
    private let eventSubject: PassthroughSubject<Event, Never> = .init()
    var events: AnyPublisher<Event, Never> { eventSubject.eraseToAnyPublisher() }
    
    private let useCase: UseCaseProtocol

    init(
        private let useCase: UseCaseProtocol = UseCase()
    ) {
        self.useCase = useCase
    }
}
