//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by apple on 12.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let screenWigth = UIScreen.main.bounds.width
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 15, y:100, width: Int(screenWigth) - 30, height: 300)
            view.addSubview(myView)
        }
    }
}
