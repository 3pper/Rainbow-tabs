//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Egor on 06.08.2023.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = "Natasha"

    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        tabBarItem.badgeValue = nil
    }

}

