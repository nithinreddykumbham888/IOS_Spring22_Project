//
//  ViewController.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/1/22.
//

import UIKit


class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return teams.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableViewOutlet.dequeueReusableCell(withIdentifier: "reusableCell", for: indexPath) as? CellTableViewCell
        cell?.labelDisplay.text = teams[indexPath.row]
        cell?.viewImage.image = UIImage(named: teamImages[indexPath.row])
        return cell!
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        120
    }

    
    var teams = ["Chennai Super Kings","Mumbai Indians","Lucknow Super Giants","Gujarat Titans","Royal Challengers Bangalore","Kolkota Knight Riders","Delhi Capitals","Sunrisers Hyderabad","Rajasthan Royals","Punjab Kings"]
    
    var teamImages = ["Chennai","Mumbai","Lucknow","Gujarat","Banglore","Kolkata","Delhi","Hyderabad","Rajasthan","Punjab"]
    
    var teamsInfoArray = teamInfoArray
    var iplWinnersArray = iplWinners

    
    @IBOutlet weak var tableViewOutlet: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableViewOutlet.delegate = self
        tableViewOutlet.dataSource = self
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        if transition == "InfoSegue"{
            let destination = segue.destination as! InformationViewController
            
            destination.name = teams[(tableViewOutlet.indexPathForSelectedRow?.row)!]
            destination.image1 = UIImage(named: teamImages[(tableViewOutlet.indexPathForSelectedRow?.row)!])
            destination.captainInfo1 = teamsInfoArray[(tableViewOutlet.indexPathForSelectedRow!.row)].captain
            destination.coachInfo1 = teamsInfoArray[(tableViewOutlet.indexPathForSelectedRow!.row)].coach
            destination.homeGroundInfo1 = teamsInfoArray[(tableViewOutlet.indexPathForSelectedRow!.row)].homeGround
            destination.valuation1 = teamsInfoArray[(tableViewOutlet.indexPathForSelectedRow!.row)].valuation
            destination.ownerInfo1 = teamsInfoArray[(tableViewOutlet.indexPathForSelectedRow!.row)].owner
        }
        else if transition == "winnersSegue"{
            let destination1 = segue.destination as! PreviousIplWinnersViewController
        }
    }
    

}

