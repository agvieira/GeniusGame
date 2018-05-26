//
//  ViewController.swift
//  GeniusGame
//
//  Created by Andre Vieira on 26/05/18.
//  Copyright © 2018 Andre Vieira. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    private lazy var label: UILabel = {
        let label = UILabel()
        label.text = "Genius Game"
        label.textColor = .black
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(label)
        label.snp.makeConstraints { $0.edges.equalToSuperview() }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

