//
//  ViewController.swift
//  LifeCycle
//
//  Created by 坂下雄哉 on 2024/09/11.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("did load first view")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("will appear first view")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("will disappear first view")
        // Do any additional setup after loading the view.
    }


}

