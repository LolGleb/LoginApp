//
//  AboutMeViewController.swift
//  LoginApp
//
//  Created by g.semshchikov on 05.01.2023.
//

import UIKit

class AboutMeViewController: UIViewController {
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
    }
}
