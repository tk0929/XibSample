//
//  SampleView.swift
//  XibSample
//
//  Created by t.koike on 2020/12/25.
//

import UIKit


final class SampleView4: UIView {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        loadNib()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        loadNib()
        
    }
    
    
    private func loadNib() {
        
//        xibファイルの読み込み
        let nib = UINib(nibName: "SampleView4", bundle: nil)
        guard let view = nib.instantiate(withOwner: self, options: nil).first as? UIView else{return}
        
//        xibのビューのサイズをカスタムクラスのビューに合わせる
        view.frame = self.bounds

//        xibから読み込んだビューをカスタムクラスのサブビューに追加
        self.addSubview(view)
        
    }
    
    

    
}
