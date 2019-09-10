
//
//  WCPopupView.swift
//  WCPopupController
//
//  Created by kx on 2019/9/9.
//  Copyright © 2019 kx. All rights reserved.
//

import UIKit

class WCPopupView: UIView {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.endEditing(true)
    }
}
