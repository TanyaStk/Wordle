//
//  KeyCell.swift
//  Wordle
//
//  Created by Tanya Samastroyenka on 08.04.2022.
//

import UIKit

class KeyCell: UICollectionViewCell {
    static let identifier = "KeyCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemGray5
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
