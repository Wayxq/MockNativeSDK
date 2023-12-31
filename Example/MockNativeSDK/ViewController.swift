//
//  ViewController.swift
//  MockNativeSDK
//
//  Created by wellness-ios-sdk on 12/31/2023.
//  Copyright (c) 2023 wellness-ios-sdk. All rights reserved.
//

import UIKit
import MockNativeSDK

class ViewController: UIViewController {

    @IBAction func buttonClick(_ sender: UIButton) {
        let vc = MockNativeSDK.getHomeViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        MockNativeSDK.envConfig = DemoMockConfigEnv()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

struct DemoMockConfigEnv: MockConfigEnv {
    func baseUrl() -> String {
        "demo pass base url"
    }
    
    func header() -> [String : String] {
        [:]
    }
}
