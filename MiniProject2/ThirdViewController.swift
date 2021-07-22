//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Omar Mendez on 7/15/21.
//

import UIKit

class ThirdViewController: UIViewController {

    var finalChoice = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        print(numberCorrect)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func choiceASelected(_ sender: Any) {
        finalChoice = "A"
    }
    
    @IBAction func choiceBSelected(_ sender: Any) {
        finalChoice = "B"
    }
    @IBAction func choiceCSelected(_ sender: Any) {
        finalChoice = "C"
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if finalChoice == "A"{
            numberCorrect += 1
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
