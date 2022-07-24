//
//  ViewController.swift
//  YandexSchool
//
//  Created by Alexander Verveyko on 24.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblVersion: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let versionNumber = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as! String
        
        let buildNumber = Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as! String
        
        lblVersion.text = versionNumber + " build " + buildNumber
    }


}

