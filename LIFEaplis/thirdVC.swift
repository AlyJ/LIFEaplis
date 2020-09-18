//
//  thirdVC.swift
//  LIFEaplis
//
//  Created by alina.jarmolica on 16/09/2020.
//  Copyright © 2020 alina.jarmolica. All rights reserved.
//

import UIKit

class thirdVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
printMessage()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func closeButtonTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    deinit {
        printMessage()
    }
}
