//
//  SecondViewController.swift
//  zizmart
//
//  Created by sarir on 7/19/1396 AP.
//  Copyright © 1396 zizmart. All rights reserved.
//

import UIKit

class QRCodeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    // MARK: - Navigation
    
    @IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }
    
}

