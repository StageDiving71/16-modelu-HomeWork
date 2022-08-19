//
//  ViewController.swift
//  16 homework
//
//  Created by Владимир Бурлинов on 19.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        let labal = UILabel(frame: CGRect(x: 150, y: 150, width: 50, height: 50))
        labal.text = "Text"
        view.addSubview(labal)
        
        }


}

