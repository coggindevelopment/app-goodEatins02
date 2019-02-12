//
//  LoginVC.swift
//  ProtocolsAndDelegates2
//
//  Created by Nicholas Coggin on 2/12/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var usernameEntryTxt: UITextField!
    var delegate: LoginCompleteDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func doneClicked(_ sender: Any) {
        delegate?.userCreated(name: usernameEntryTxt.text ?? "No Name")
        dismiss(animated: true, completion: nil)
    }
    
}
