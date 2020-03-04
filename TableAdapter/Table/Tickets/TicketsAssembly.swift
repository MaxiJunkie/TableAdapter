//
//  TicketsAssembly.swift
//  TableAdapter
//
//  Created by Максим Стегниенко on 04.03.2020.
//  Copyright © 2020 MKSNS. All rights reserved.
//

import UIKit

final class TicketsAssembly {
    static func assembleModule() -> UIViewController {
        let view = TicketsViewController()
        let searchController = UISearchController(searchResultsController: view)
        
        searchController.searchResultsUpdater = view
        searchController.obscuresBackgroundDuringPresentation = false
        searchController.searchBar.placeholder = "Search Tickets"
        
        view.navigationItem.searchController = searchController
        view.definesPresentationContext = true
        
        return searchController
    }
}
