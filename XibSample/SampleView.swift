//
//  SampleView.swift
//  XibSample
//
//  Created by t.koike on 2020/12/25.
//

import UIKit

@IBDesignable
final class SampleView: UIView {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    
        loadNib()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        loadNib()
        
    }
    
    
    private func loadNib() {
        
        let view = Bundle.main.loadNibNamed("SampleView", owner: self, options: nil)?.first as! UIView 
        
        view.frame = self.bounds
        self.addSubview(view)
        
    }
    
    

    
}
