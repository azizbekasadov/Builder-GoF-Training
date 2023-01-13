//
//  Builder.swift
//  5. Builder
//
//  Created by Azizbek Asadov on 13/01/23.
//

import UIKit.UIViewController

protocol Builder {
    associatedtype ViewController: UIViewController
    
    func build() -> ViewController
}
