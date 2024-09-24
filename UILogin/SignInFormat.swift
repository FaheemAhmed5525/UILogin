//
//  ItemsContainer.swift
//  UILogin
//
//  Created by Faheeam Ahmed on 12/07/2024.
//

import UIKit

class SignInFormat: UIViewController {
    
    let appBackgroundColor = UIColor(red: 240/255, green: 240/255, blue: 240/255, alpha: 1.0)
    let appBorderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.5)

    let elementsBox = UIView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = appBackgroundColor
        
        ///adding elements
        setupElementBox()
    }
    
    public func setupElementBox(){
        
        view.addSubview(elementsBox)
        elementsBox.backgroundColor = .white
        elementsBox.layer.cornerRadius = 15
        elementsBox.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            elementsBox.widthAnchor.constraint(equalToConstant: 300),
            elementsBox.heightAnchor.constraint(equalToConstant: 310),
            elementsBox.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            elementsBox.centerYAnchor.constraint(equalTo: view.centerYAnchor)])
        
        
    }
}
