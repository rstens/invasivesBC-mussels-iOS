//
//  ButtonCollectionViewCell.swift
//  ipad
//
//  Created by Amir Shayegh on 2019-11-05.
//  Copyright © 2019 Amir Shayegh. All rights reserved.
//

import UIKit

class FormButtonCollectionViewCell: UICollectionViewCell, Theme {

    @IBOutlet weak var button: UIButton!
    var completion: (()-> Void)?
    
    @IBAction func buttonAction(_ sender: UIButton) {
        guard let onClick = self.completion else {return}
        return onClick()
    }
    
    func setup(with title: String, isEnabled: Bool, onClick: @escaping ()-> Void) {
        self.button.setTitle(title, for: .normal)
        self.completion = onClick
        if !isEnabled {
            self.button.isEnabled = false
            self.alpha = 0
        }
        style()
    }
    
    func style() {
        styleHollowButton(button: button)
    }

}
