//
//  SumarViewController.swift
//  MyApp
//
//  Created by Anghi Rodriguez on 18/06/22.
//

import UIKit

class SumarViewController: UIViewController {

    @IBOutlet weak var oneTextField: UITextField!
    @IBOutlet weak var twoTextField: UITextField!
    @IBOutlet weak var resultadoTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumarButtonPressed(_ sender: Any) {

        let a: Int = Int(oneTextField.text!)!
        let b: Int = Int(twoTextField.text!)!
        let suma = a+b
        resultadoTextField.text = String(suma)
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
