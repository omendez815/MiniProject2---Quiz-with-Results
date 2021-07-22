//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Omar Mendez on 7/15/21.
//

import UIKit

//declare global variable outside of the class
//only need to declare it once
var numberCorrect = 0

class SecondViewController: UIViewController {

    var finalAnswer = ""
   
    override func viewDidLoad() {
        super.viewDidLoad()
        numberCorrect = 0

        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func choiceASelected(_ sender: Any) {
        finalAnswer = "A"
    }
    
    
    @IBAction func choiceBSelected(_ sender: Any) {
        finalAnswer = "B"
    }
    
    @IBAction func choiceCSelected(_ sender: Any) {
        finalAnswer = "C"
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if finalAnswer == "C"{
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
