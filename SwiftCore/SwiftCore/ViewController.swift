//
//  ViewController.swift
//  SwiftCore
//
//  Created by Byrdann Fox on 2/18/15.
//  Copyright (c) 2015 ExcepApps, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

    // ...
    
    var corePickerObjectList = [
        "Classes and Objects",
        "Variables and Constants",
    ]
    
    var selectedPickerObjectRowValue: String!
    
    @IBOutlet weak var corePickerObject: UIPickerView!
    
    @IBAction func corePickerObjectIsPressed(sender: UIButton) {
    
        println(selectedPickerObjectRowValue)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        corePickerObject.dataSource = self
        corePickerObject.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        
        if pickerView == corePickerObject {
            return 1
        }
        
        return 0
        
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        
        if pickerView == corePickerObject {
            return 2
        }
        
        return 0
        
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String! {
        
        return "\(corePickerObjectList[row])"
        
    }
    
    // ...
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        selectedPickerObjectRowValue = "\(corePickerObjectList[row])"
        
    }

}