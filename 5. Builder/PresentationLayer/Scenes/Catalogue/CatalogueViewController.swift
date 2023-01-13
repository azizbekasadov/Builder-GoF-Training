//
//  CatalogueViewController.swift
//  5. Builder
//
//  Created by Azizbek Asadov on 13/01/23.
//

import UIKit

protocol CatalogueDisplayLogic: AnyObject {}

final class CatalogueViewController: UIViewController {
    var interactor: Interactor!
    
    init(title: String, interactor: Interactor) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
        self.title = title
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    private func configureUI() {
        view.backgroundColor = UIColor.systemGroupedBackground
    }
}

extension CatalogueViewController: CatalogueDisplayLogic {}
