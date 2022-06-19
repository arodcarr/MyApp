//
//  SaludarViewController.swift
//  MyApp
//
//  Created by Anghi Rodriguez on 18/06/22.
//

import UIKit

class SaludarViewController: UIViewController {

    @IBOutlet weak var saludoLabel: UILabel!
    @IBOutlet weak var saludarButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        saludoLabel.text = ""
    }
    
    @IBAction func saludarButtonPressed(_ sender: Any) {
        print("Hola Mundo ...")
        saludoLabel.text = "Hola Mundo"
        saludarButton.tintColor = UIColor.red
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
