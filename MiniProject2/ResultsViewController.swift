//
//  ResultsViewController.swift
//  MiniProject2
//
//  Created by Omar Mendez on 7/15/21.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var message: UILabel!
    @IBOutlet weak var finalScore: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        finalScore.text = "You got \(numberCorrect) correct out of 2!"
        
        if numberCorrect == 0{
            message.text = "Better Luck Next Time"
        }else if numberCorrect == 1{
            message.text = "Not bad. Try again."
        }else{
            message.text = "Wow! Congrats!"
        }
        
        // Do any additional setup after loading the view.
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
