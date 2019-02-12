//
//  HomeVC.swift
//  ProtocolsAndDelegates2
//
//  Created by Nicholas Coggin on 2/12/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class HomeVC: UIViewController, LoginCompleteDelegate {

    @IBOutlet weak var usernameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func userCreated(name: String) {
        usernameLbl.text = name
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? LoginVC {
            destination.delegate = self
        }
    }

}

