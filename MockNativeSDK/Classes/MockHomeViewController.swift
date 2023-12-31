//
//  MockHomeViewController.swift
//  MockNativeSDK
//
//  Created by way on 2023/12/31.
//

import UIKit

class MockHomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .cyan
        title = "MockViewController"
        
        setupViews()
    }
    
    func setupViews() {
        let label = UILabel(frame: self.view.bounds)
        view.addSubview(label)
        
        label.text = MockNativeSDK.envConfig.baseUrl()
    }
}

