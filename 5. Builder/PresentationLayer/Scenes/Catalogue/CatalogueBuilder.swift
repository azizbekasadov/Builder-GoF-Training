//
//  CatalogueBuilder.swift
//  5. Builder
//
//  Created by Azizbek Asadov on 13/01/23.
//

import UIKit

final class CatalogueBuilder: Builder {
    private var title: String?
    
    func setTitle(_ title: String?) -> Self {
        self.title = title
        return self
    }
    
    func build() -> UIViewController {
        guard let title = self.title else { return UIViewController() }
        
        let presenter = CataloguePresenter()
        let interactor = CatalogueInteractor(presenter: presenter)
        let module = CatalogueViewController(title: title,
                                             interactor: interactor)
        presenter.viewController = module
        return module
    }
}
