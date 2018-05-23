//
//  ListCell.swift
//  FoldingCellDemo
//
//  Created by mac on 23/05/18.
//  Copyright © 2018 mac. All rights reserved.
//

import FoldingCell
import Foundation
import UIKit

class ListCell: FoldingCell {

    override func animationDuration(_ itemIndex: NSInteger, type _: FoldingCell.AnimationType) -> TimeInterval {
        let durations = [0.26, 0.2, 0.2, 0.2]
        return durations[itemIndex]
    }
}
