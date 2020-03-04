//
//  TicketsViewController.swift
//  TableAdapter
//
//  Created by Максим Стегниенко on 04.03.2020.
//  Copyright © 2020 MKSNS. All rights reserved.
//

import UIKit

final class TicketsViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupLayout()
    }
    
    // MARK: - Private properties
    
    private let tableView: UITableView = {
        let tableView = UITableView(frame: .zero, style: .plain)
     
        
    }()
}

// MARK: - Private

private extension TicketsViewController {
    func setupLayout() {
        view.backgroundColor = .white
        
        
        
    }
}

// MARK: - UISearchResultsUpdating

extension TicketsViewController: UISearchResultsUpdating {
  func updateSearchResults(for searchController: UISearchController) {
    // TODO
  }
}
