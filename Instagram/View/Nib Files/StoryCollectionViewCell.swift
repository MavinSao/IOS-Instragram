//
//  StoryCollectionViewCell.swift
//  Instagram
//
//  Created by Mavin on 10/27/20.
//

import UIKit

class StoryCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var profile: UIImageView!
    @IBOutlet weak var username: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func config(user: User) {
        self.profile.image = user.profile
        self.username.text = user.username
    }

}
