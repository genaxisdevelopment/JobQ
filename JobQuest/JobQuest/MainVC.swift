//
//  MainVC.swift
//  JobQuest
//
//  Created by Mohammad Wariszan Che Abdullah Wafa on 09/05/2017.
//  Copyright © 2017 Genaxis Sdn Bhd. All rights reserved.
//

import UIKit


class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func usrNameDismissKeyboard(_ sender: Any) {
        self.resignFirstResponder()
    }

    @IBAction func pwdDismissKeyboard(_ sender: Any) {
        self.resignFirstResponder()
    }
    
    @IBAction func bgDidTouched(_ sender: Any) {
        self.resignFirstResponder()
    }


}
