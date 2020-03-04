//
//  TableAdapter.swift
//  TableAdapter
//
//  Created by Максим Стегниенко on 02.03.2020.
//  Copyright © 2020 MKSNS. All rights reserved.
//

import UIKit

final class TableAdapter<ViewModel>: NSObject, UITableViewDelegate, UITableViewDataSource {
    func setViewModel(viewModel: TableViewModel<ViewModel>) {
        self.viewModel = viewModel
        setup()
        tableView?.reloadData()
    }
    
    // MARK: - Init
    
    init(tableView: UITableView) {
        self.tableView = tableView
        super.init()
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        currentViewModel.sections[indexPath.section].items[indexPath.item].height
    }
    
    // MARK: - UITableViewDataSource
    
    func numberOfSections(in tableView: UITableView) -> Int {
        currentViewModel.sections.count
    }
     
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        currentViewModel.sections[section].items.count
    }
     
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        UITableViewCell()
    }
    
    // MARK: - Private properties
    
    private weak var tableView: UITableView?
    private var viewModel: TableViewModel<ViewModel>?
    private var currentViewModel: TableViewModel<ViewModel> {
        guard let viewModel = viewModel else {
            fatalError()
        }
        
        return viewModel
    }
    
}

// MARK: - Private

private extension TableAdapter {
    func setup() {
        tableView?.delegate = self
        tableView?.dataSource = self
    }
}
