//
//  PlayerInfoViewController.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/7/22.
//

import UIKit

class PlayerInfoViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return teamPlayersArray.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = CollectionViewOutlet.dequeueReusableCell(withReuseIdentifier: "player", for: indexPath) as! PlayerCollectionViewCell
        
        cell.assignPlayer(with: teamPlayersArray[indexPath.row])
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        assignPlayerDetails(index: indexPath)
    }
    
    func assignPlayerDetails(index: IndexPath){
        playerName.text = "Player Name : \(teamPlayersArray[index.row].playerName)"
        playerCountry.text = "Player Country : \(teamPlayersArray[index.row].playerCountry)"
        playerBatting.text = "Player Batting Style : \(teamPlayersArray[index.row].playerBattingStyle)"
        playerBowling.text = "Player Bowling Style : \(teamPlayersArray[index.row].playerBowlingStyle)"
    }
    
    @IBOutlet weak var CollectionViewOutlet: UICollectionView!
    
    @IBOutlet weak var playerName: UILabel!
    
    @IBOutlet weak var playerCountry: UILabel!
    
    @IBOutlet weak var playerBatting: UILabel!
    
    @IBOutlet weak var playerBowling: UILabel!
    
    @IBOutlet weak var teamLabel: UILabel!
    
    
    var teamPlayersArray:[PlayerDetails] = []
    var title1 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CollectionViewOutlet.delegate = self
        CollectionViewOutlet.dataSource = self
        teamLabel.text = title1
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
