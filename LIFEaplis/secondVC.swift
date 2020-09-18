//
//  secondVC.swift
//  LIFEaplis
//
//  Created by alina.jarmolica on 16/09/2020.
//  Copyright © 2020 alina.jarmolica. All rights reserved.
//

import UIKit

class secondVC: UIViewController {
    
    var someProperty: String! {
        didSet{
            print(someProperty ?? "nothing here")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        if someProperty != nil {
        print(someProperty ?? "nothing here")
    }
     printMessage()

}
    //before the view appears on the screen
    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        printMessage()
    }
    //after the view size changes to fit the screen size
    override func viewWillLayoutSubviews() {
        printMessage()
    }
    //after the view size has changed to fit the screen size
    override func viewDidLayoutSubviews() {
        printMessage()
    }
//after the view appears on the screen
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        printMessage()
    }
    //unloading
    deinit {
        printMessage()
    }
    //fires when you rotate the screen
    override func viewWillTransition(to size: CGSize, with coordinator:
        UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        printMessage()
    }
    //before the view closes
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        printMessage()
    }
    //after closing the view
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        printMessage()
    }
    
}
