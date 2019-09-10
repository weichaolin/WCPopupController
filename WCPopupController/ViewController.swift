//
//  ViewController.swift
//  WCPopupController
//
//  Created by kx on 2019/9/6.
//  Copyright © 2019 kx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    lazy var popupView: WCPopupView = {
        let popupView = Bundle.main.loadNibNamed("WCPopupView", owner: nil, options: nil)?.first as! WCPopupView
        popupView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 200)
        return popupView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func popupToView(_ sender: UIButton) {
        self.wc_popupController = WCPopupController()
        self.wc_popupController.set(allowPan: true)
        self.wc_popupController.present(contentView: popupView, duration: 0.5, isSpringAnimated: true, inView: view, displayTime: 30)
    }
}

