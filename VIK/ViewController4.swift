//
//  ViewController4.swift
//  VIK
//
//  Created by Scholar on 8/16/22.
//

import UIKit
var grade = ""
class ViewController4: UIViewController {

    @IBAction func specificOption1(_ sender: UIButton) {
        var grade = "9th grade"
    }
    
    @IBAction func specificOption2(_ sender: UIButton) {
        var grade = "10th grade"
        
    }
    
    @IBAction func specificOption3(_ sender: UIButton) {
        var grade = "11th grade"
    }
    
    @IBAction func specificOption4(_ sender: UIButton) {
        var grade = "12th grade"
    }
    
    
    var studentUser = [grade]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
