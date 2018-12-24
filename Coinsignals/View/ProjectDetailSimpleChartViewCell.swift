//
//  ProjectDetailSimpleChartViewCell.swift
//  Coinsignals
//
//  Created by Julian Praest on 12/23/18.
//  Copyright © 2018 Org. All rights reserved.
//

import UIKit
import Charts

class ProjectDetailSimpleChartViewCell: UITableViewCell {

    @IBOutlet weak var historicPricesChartView: LineChartView!

    
    override func awakeFromNib() {
        backgroundColor = .clear
        contentView.backgroundColor = .clear
        isUserInteractionEnabled = false
    }
    

    
    
}
