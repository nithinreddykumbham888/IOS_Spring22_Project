//
//  PlayerCollectionViewCell.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/18/22.
//

import UIKit

class PlayerCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageViewOutlet: UIImageView!
    
    func assignPlayer(with player: PlayerDetails){
        imageViewOutlet.image = player.image
    }
}

//func assignPlayer(with movie: Movie){
//    imageViewOutlet.image = movie.image
//}
