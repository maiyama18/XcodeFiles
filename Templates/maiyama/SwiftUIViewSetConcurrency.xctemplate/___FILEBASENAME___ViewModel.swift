import AsyncAlgorithms
import Combine

@MainActor
public final class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {
    enum Event {
    }
    
    let events: AsyncChannel<Event> = .init()
    
    public init() {}
    
    func onViewLoaded() async {}
}
