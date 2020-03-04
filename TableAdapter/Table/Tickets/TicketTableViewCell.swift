//
//  TicketTableViewCell.swift
//  TableAdapter
//
//  Created by Максим Стегниенко on 04.03.2020.
//  Copyright © 2020 MKSNS. All rights reserved.
//

import UIKit

final class TicketTableViewCell: UITableViewCell {
    // MARK: - Init
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupLayout()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupLayout()
    }
}

// MARK: - Private

private extension TicketTableViewCell {
    func setupLayout() {
        
    }
}
