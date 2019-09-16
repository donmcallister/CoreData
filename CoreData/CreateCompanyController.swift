//
//  CreateCompanyController.swift
//  CoreData
//
//  Created by Donald McAllister on 9/16/19.
//  Copyright © 2019 Donald McAllister. All rights reserved.
//

import UIKit

class CreateCompanyController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Create Company"
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Cancel", style: .plain, target: self, action: #selector(handleCancel))
        
        view.backgroundColor = .darkBlue
        
    }
    
    @objc func handleCancel() {
        dismiss(animated: true, completion: nil)
    }
    


}
