//
//  ViewController.swift
//  day4practice
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appTitle: UILabel!
    
        // Do any additional setup after loading the view.
        //var appTitle: decleration of a new variable
        
        //UILabel means that the variable doesn't have a value assigned to it, but rather holds the data type of a UILabel
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Do any additional setup after loading the view
    }


    @IBAction func submitButtonPressed(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        //By using if let... the code on the next line will execute if the text field is not empty. If there is text in the text field, then that text will be assigned to a new constant called newTitle
        
        //we're than passing on the value of newTitle (aka what was typed into the text field) to our actual app title(label)
        }
    }


