//
//  ViewController.swift
//  PlayCocoaPods
//
//  Created by Kotchaphan Muangsan on 31/3/20.
//  Copyright © 2020 Kotchaphan Muangsan. All rights reserved.
//

import UIKit
import CoreFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let service = GithubService()
        service.doService()
            .debug()
            .subscribe()
    }


}

