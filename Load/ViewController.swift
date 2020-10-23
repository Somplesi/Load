//
//  ViewController.swift
//  Load
//
//  Created by Rodolphe DUPUY on 22/10/2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var customLoadingView: CustomLoadingView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        customLoadingView.initialiserShape()
    }
}

