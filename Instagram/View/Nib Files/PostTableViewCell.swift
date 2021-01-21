//
//  PostTableViewCell.swift
//  Instagram
//
//  Created by Mavin on 10/27/20.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    static let identifire = "postCell"
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var imagePost: UIImageView!
    @IBOutlet weak var amountLove: UILabel!
    @IBOutlet weak var captionText: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func config(post: Post){
        profileImage.image = post.user.profile
        username.text = post.user.username
        imagePost.image = post.postImage
        amountLove.text = "\(post.amountLove) likes"
        captionText.text = post.caption
    }
    
    
    
}
