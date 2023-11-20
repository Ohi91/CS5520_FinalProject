//
//  ViewController.swift
//  finalproject
//
//  Created by Ohida Binte Amin on 11/19/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        let mainView = MainView()
        
        func loadView() {
            view = mainView
        }
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

