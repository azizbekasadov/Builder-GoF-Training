//
//  CatalogueInteractor.swift
//  5. Builder
//
//  Created by Azizbek Asadov on 13/01/23.
//

final class CatalogueInteractor: Interactor {
    var presenter: Presenter!
    
    required init(presenter: Presenter) {
        self.presenter = presenter
    }
}
