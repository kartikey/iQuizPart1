//
//  QuizTableViewCell.swift
//  iquiz
//
//  Created by studentuser on 11/5/15.
//  Copyright © 2015 iSchool. All rights reserved.
//

import UIKit

class QuizTableViewCell: UITableViewCell {


    @IBOutlet weak var cellImage: UIImageView!
    
    @IBOutlet weak var subjectLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
