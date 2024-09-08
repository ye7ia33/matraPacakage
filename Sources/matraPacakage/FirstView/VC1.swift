//
//  VC1.swift
//  
//
//  Created by Yahia  El-Dow on 08/09/2024.
//

import UIKit

class VC1: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    private func updateLabel(_ text: String) {
        label.text = text
    }

    @IBAction func buttonAction(_ sender: Any) {
        let secondVC = SecondVC()
        self.present(secondVC, animated: true) {
            secondVC.updateLabelText("Welcome to Second View")
        }

    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
