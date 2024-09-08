//
//  SecondVC.swift
//  App2
//
//  Created by Yahia  El-Dow on 08/09/2024.
//
#if canImport(UIKit)

import UIKit

public class SecondVC: UIViewController {
    @IBOutlet weak var titleLable: UILabel!
    
    public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    public func updateLabelText(_ text: String) {
        self.titleLable.text = text
    }
    
    @IBAction func closeButtonAction(_ sender: Any) {
        self.dismiss(animated: true)
    }
}
#endif
