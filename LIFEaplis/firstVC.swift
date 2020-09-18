//
//  firstVC.swift
//  LIFEaplis
//
//  Created by alina.jarmolica on 16/09/2020.
//  Copyright © 2020 alina.jarmolica. All rights reserved.
//

import UIKit

class firstVC: UIViewController {
    override func loadView() {
        super.loadView()
        printMessage()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        printMessage()
    

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "GoToSecondVC" {
        // Get the new view controller using segue.destination.
            let destinationVC = segue.destination as! secondVC
        // Pass the selected object to the new view controller.
            destinationVC.someProperty = "This is a property"
    }
    

}
}
extension UIViewController{
    func printMessage(line: Int = #line, function: String = #function){
        print("\(title ?? "title is nil"): \(function) on the line \(line)")
    }
}
