//
//  ViewController.swift
//  XibSample
//
//  Created by t.koike on 2020/12/25.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sampleView:SampleView = SampleView(frame: CGRect(x: 0.0, y: 0.0, width: view.bounds.width, height: view.bounds.height))
        self.view.addSubview(sampleView)
        
        
    }


}

