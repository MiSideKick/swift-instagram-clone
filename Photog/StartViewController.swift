//
//  StartViewController.swift
//  Photog
//
//  Created by Jordan Hudgens on 10/9/14.
//  Copyright (c) 2014 Jordan Hudgens. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBarHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func didTapSignIn(sender: AnyObject) {
        var viewController = AuthViewController(nibName: "AuthViewController", bundle: nil)
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
    @IBAction func didTapSignUp(sender: AnyObject) {
        var viewController = AuthViewController(nibName: "AuthViewController", bundle: nil)
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
}
