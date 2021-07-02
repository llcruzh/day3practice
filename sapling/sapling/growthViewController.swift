//
//  growthViewController.swift
//  sapling
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class growthViewController: UIViewController {

    let growthReacts = ["☀️" : "That's Great!", "☁️" : "Could be worse! Try journaling.", "🌧" : "Try writing out your feelings."]
    
    @IBAction func showMessage(_ sender: UIButton) {
        
        let selectedEmoji = sender.titleLabel?.text
        
        
        if selectedEmoji == "☀️" {
            
            let alertController = UIAlertController(title: "Good!", message: growthReacts["☀️"]!, preferredStyle: UIAlertController.Style.alert)
            
            alertController.addAction(UIAlertAction(title: "continue", style: UIAlertAction.Style.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
            
        }
        else if selectedEmoji == "☁️" {
            
            let alertController = UIAlertController(title: "Not Doing Well?", message: growthReacts["☁️"]!, preferredStyle: UIAlertController.Style.alert)
            
            alertController.addAction(UIAlertAction(title: "continue", style: UIAlertAction.Style.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
            
        }
        else if selectedEmoji == "🌧" {
            
            let alertController = UIAlertController(title: "Having a Bad Day?", message: growthReacts["🌧"]!, preferredStyle: UIAlertController.Style.alert)
            
            alertController.addAction(UIAlertAction(title: "continue", style: UIAlertAction.Style.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        // Do any additional setup after loading the view.
    }
    
//    @IBAction func showMessage(_ sender: UIButton) {
//
//        let selectedEmoji = sender.titleLabel?.text
//
//
//        if selectedEmoji == "☀️" {
//
//            let alertController = UIAlertController(title: "Yay", message: growthReacts["☀️"]!, preferredStyle: UIAlertController.Style.alert)
//
//            alertController.addAction(UIAlertAction(title: "nice", style: UIAlertAction.Style.default, handler: nil))
//
//            present(alertController, animated: true, completion: nil)
//
//        }
//        else if selectedEmoji == "☁️" {
//
//            let alertController = UIAlertController(title: "bruh", message: growthReacts["☁️"]!, preferredStyle: UIAlertController.Style.alert)
//
//            alertController.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: nil))
//
//            present(alertController, animated: true, completion: nil)
//
//        }
//        else if selectedEmoji == "🌧" {
//
//            let alertController = UIAlertController(title: "sad", message: growthReacts["🌧"]!, preferredStyle: UIAlertController.Style.alert)
//
//            alertController.addAction(UIAlertAction(title: "bad", style: UIAlertAction.Style.default, handler: nil))
//
//            present(alertController, animated: true, completion: nil)
//    }
//
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


