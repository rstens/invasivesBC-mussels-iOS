//
//  BaseShiftOverviewCollectionViewCell.swift
//  ipad
//
//  Created by Amir Shayegh on 2019-11-21.
//  Copyright © 2019 Amir Shayegh. All rights reserved.
//

import UIKit

class BaseShiftOverviewCollectionViewCell: UICollectionViewCell, Theme {
    
    // MARK: Variables
    var model: ShiftModel?
    // MARK: Setup
    func setup(object: ShiftModel) {
        self.model = object
        autofill()
        style()
    }
    func autofill() { }
    func style() {}
    
}
