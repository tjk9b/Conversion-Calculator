//
//  ConverterViewController.swift
//  Conversion Calculator
//
//  Created by Tiara Jarrett on 4/12/18.
//  Copyright © 2018 Tiara Jarrett. All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {

    @IBOutlet weak var inputDisplay: UITextField!
    @IBOutlet weak var outputDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        inputDisplay.textAlignment = NSTextAlignment.right
        outputDisplay.textAlignment = NSTextAlignment.right
        
        self.inputDisplay.text = "°F"
        self.outputDisplay.text = "°C"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func converterButton(_ sender: Any) {
        let alert = UIAlertController(title: "Choose Converter", message: "choose", preferredStyle: UIAlertControllerStyle.actionSheet)
        alert.addAction(UIAlertAction(title: "fahrenheit to celcius", style: UIAlertActionStyle.default, handler: {
            (alertAction) -> Void in

//            let text = self.inputDisplay.text ?? ""
//
//            guard let amount = Double(text)else{
//                return
//            }
//
//            let result = (amount - 32)/1.8
            
            
//            self.outputDisplay.text = "\(result) °C"
        }))
        alert.addAction(UIAlertAction(title: "celcius to fahrenheit", style: UIAlertActionStyle.default, handler: {
            (alertAction) -> Void in
            

//            let text = self.inputDisplay.text ?? ""
            
//            guard let amount = Double(text)else{
//                return
//            }
//
//            let result = (amount * 1.8) + 32
            
            
//            self.outputDisplay.text = "\(result) °F"
        }))
        alert.addAction(UIAlertAction(title: "miles to kilometers", style: UIAlertActionStyle.default, handler: {
            (alertAction) -> Void in
//            let text = self.inputDisplay.text ?? ""
            
//            guard let amount = Double(text)else{
//                return
//            }
//
//            let result = amount / 0.62137
            
            
//            self.outputDisplay.text = "\(result)"
        }))
        alert.addAction(UIAlertAction(title: "kilometers to miles", style: UIAlertActionStyle.default, handler: {
            (alertAction) -> Void in
//            let text = self.inputDisplay.text ?? ""
            
//            guard let amount = Double(text)else{
//                return
//            }
//
//            let result = amount * 0.62137
//
//
//            self.outputDisplay.text = "\(result)"
       }))
       self.present(alert,animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
