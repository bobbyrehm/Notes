//
//  ViewController.swift
//  Notes
//
//  Created by Bobby Rehm on 12/11/17.
//  Copyright © 2017 Bobby Rehm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Properties
    
    private var coreDataManager = CoreDataManager(modelName: "Notes")
    
    // MARK: - View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
}

