//___FILEHEADER___

public protocol ___VARIABLE_productName:identifier___Protocol {
    func exec()
}

public final class ___VARIABLE_productName:identifier___: ___VARIABLE_productName:identifier___Protocol {
    private let service: ServiceProtocol

    public init(
        service: ServiceProtocol = Service.shared
    ) {
        self.service = service
    }

    public func exec() {}
}
