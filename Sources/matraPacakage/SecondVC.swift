//
//  SecondVC.swift
//  App2
//
//  Created by Yahia  El-Dow on 08/09/2024.
//
#if canImport(UIKit)

import UIKit

class SecondVC: UIViewController {
    @IBOutlet weak var titleLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func updateLabelText(_ text: String) {
        self.titleLable.text = text
    }
}
#endif
