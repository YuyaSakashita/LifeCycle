//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by 坂下雄哉 on 2024/09/11.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("did load second view")

        // Do any additional setup after loading the view.
    }
    @IBAction func back() {
        
        dismiss(animated: true)
    }

}
