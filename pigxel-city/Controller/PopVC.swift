//
//  PopVC.swift
//  
//
//  Created by Denis Rakitin on 18/05/2018.
//

import UIKit

class PopVC: UIViewController, UIGestureRecognizerDelegate {

    @IBOutlet weak var popImageView: UIImageView!
    
    var passedImage: UIImage!
    
    func initData(forImage image: UIImage) {
        self.passedImage = image
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedImage
        addDoubleTap()
    }

    func addDoubleTap (){
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(doubleTapToDismiss))
        doubleTap.numberOfTapsRequired = 2
        doubleTap.delegate = self
        view.addGestureRecognizer(doubleTap)
    }
    
    
    @objc func doubleTapToDismiss () {
        
        dismiss(animated: true, completion: nil)
    }
}
