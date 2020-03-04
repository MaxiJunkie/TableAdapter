//
//  ViewController.swift
//  TableAdapter
//
//  Created by Максим Стегниенко on 02.03.2020.
//  Copyright © 2020 MKSNS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let vc = TicketsAssembly.assembleModule()
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }


}

