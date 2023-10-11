//
//  ViewController.swift
//  ClassMateAppKenefick
//
//  Created by JAKE KENEFICK on 10/11/23.
//

import UIKit

class ViewController: UIViewController {

    var students : [Student] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        var s1 = Student(name:"Bob", age: 10, grade: 90.0)
        var s2 = Student(name: "Bill", age: 11, grade: 87.0)

        students.append(s1)
        students.append(s2)
        
    }

    @IBAction func ToStudentInfo(_ sender: UIButton) {
        performSegue(withIdentifier: "ToStudentInfo", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let nvc = segue.destination as! ViewController2
       
    }
    }
    
//Add navigation controller by clicking yellow button, editor embed in.

