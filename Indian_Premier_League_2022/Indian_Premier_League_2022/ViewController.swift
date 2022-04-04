//
//  ViewController.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/1/22.
//

import UIKit

class Team{
    var teamName  : String?
    
    init(teamName: String){
        self.teamName = teamName
    }
}

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return teamsArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableViewOutlet.dequeueReusableCell(withIdentifier: "reusableCell", for: indexPath)
        cell.textLabel?.text = teamsArray[indexPath.row].teamName
        return cell
    }
    

    
    var teamsArray = [Team]()
    

    
    @IBOutlet weak var tableViewOutlet: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableViewOutlet.delegate = self
        tableViewOutlet.dataSource = self
        
        let team1 = Team(teamName: "Chennai Super Kings")
        teamsArray.append(team1)
        let team2 = Team(teamName: "Mumbai Indians")
        teamsArray.append(team2)
        let team3 = Team(teamName: "Lucknow Super Giants")
        teamsArray.append(team3)
        let team4 = Team(teamName: "Gujarat Titans")
        teamsArray.append(team4)
        let team5 = Team(teamName: "Royal Challengers Bangalore")
        teamsArray.append(team5)
        let team6 = Team(teamName: "Kolkota Knight Riders")
        teamsArray.append(team6)
        let team7 = Team(teamName: "Delhi Capitals")
        teamsArray.append(team7)
        let team8 = Team(teamName: "Sunrisers Hyderabad")
        teamsArray.append(team8)
        let team9 = Team(teamName: "Rajasthan Royals")
        teamsArray.append(team9)
        let team10 = Team(teamName: "Punjab Kings")
        teamsArray.append(team10)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        if transition == "InfoSegue"{
            let destination = segue.destination as! InformationViewController
            
            destination.team = teamsArray[(tableViewOutlet.indexPathForSelectedRow?.row)!]
        }
    }

}

