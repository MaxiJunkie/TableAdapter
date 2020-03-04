//
//  TableViewModel.swift
//  TableAdapter
//
//  Created by Максим Стегниенко on 02.03.2020.
//  Copyright © 2020 MKSNS. All rights reserved.
//

import CoreGraphics

struct TableViewModel<ViewModel> {
    
    struct Section<ViewModel> {
        let items: [Item<ViewModel>]
    }
    
    struct Item<ViewModel> {
        let height: CGFloat
    }
    
    let sections: [Section<ViewModel>]
}
