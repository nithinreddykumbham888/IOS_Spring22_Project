//
//  Player.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/18/22.
//

import Foundation
import UIKit
//struct Movie{
//    let title:String
//    let image:UIImage
//    let releasedYear:String
//    let movieRating:String
//    let boxOffice:String
//}
//let movies : [Movie] = [
//    Movie(title:"Boyhood",image:UIImage(named: "boyhood")!,releasedYear: "2014",movieRating: "7.9",boxOffice: "57.3M"),
//    Movie(title:"Mad Max: Fury Road",image:UIImage(named: "mad max")!,releasedYear: "2015",movieRating: "8.1",boxOffice: "375.6M"),
//    Movie(title:"Moonlight",image:UIImage(named: "moonlight")!,releasedYear: "2016",movieRating: "7.4",boxOffice: "65.3M"),
//    Movie(title:"Inception",image:UIImage(named: "inception")!,releasedYear: "2010",movieRating: "8.8",boxOffice: "836.8"),
//    Movie(title:"Slumdog Millionaire",image:UIImage(named: "slumdog millionaire")!,releasedYear: "2008",movieRating: "8",boxOffice: "378.1M"),
//    Movie(title:"The Dark Knight",image:UIImage(named: "the dark knight")!,releasedYear: "2008",movieRating: "9",boxOffice: "1.005 B"),
//    Movie(title:"The Social Network",image:UIImage(named: "the social network")!,releasedYear: "2010",movieRating: "7.7",boxOffice: "224.9M"),
//    Movie(title:"The Wolf of Wall Street",image:UIImage(named: "the wolf of wall street")!,releasedYear: "2013",movieRating: "8.2",boxOffice: "392M"),
//    Movie(title:"There Will be Blood",image:UIImage(named: "there will be blood")!,releasedYear: "2007",movieRating: "8.2",boxOffice: "76.2M"),
//    Movie(title:"Wall-E",image:UIImage(named: "walle")!,releasedYear: "2008",movieRating: "8.4",boxOffice: "521.3M"),
//]

struct Team{
    var teamName = ""
    var players_Array:[PlayerDetails] = []
}

struct PlayerDetails{
    var playerName: String
    var image: UIImage
    var playerCountry: String
    var playerBattingStyle: String
    var playerBowlingStyle: String
}

let teamCSK1 = Team(teamName: "Chennai Super Kings",
                 players_Array:[
                    PlayerDetails(playerName: "Adam Milne", image: UIImage(named: "Adam")!, playerCountry: "New Zealand", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                    PlayerDetails(playerName: "Dwyane Bravo", image: UIImage(named: "Bravo")!, playerCountry: "West Indies", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                    PlayerDetails(playerName: "Deepak Chahar", image: UIImage(named: "Deepak")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                    PlayerDetails(playerName: "Ms Dhoni", image: UIImage(named: "Dhoni")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                    PlayerDetails(playerName: "Ravi Jadeja", image: UIImage(named: "Jadeja")!, playerCountry: "India", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                    PlayerDetails(playerName: "Chris Jordan", image: UIImage(named: "Jordan")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                    PlayerDetails(playerName: "Mooen Ali", image: UIImage(named: "Moeen")!, playerCountry: "England", playerBattingStyle: "Left", playerBowlingStyle: "Right"),
                    PlayerDetails(playerName: "Mukesh Chowdary", image: UIImage(named: "Mukesh")!, playerCountry: "Sri Lanka", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                    PlayerDetails(playerName: "Ambati Rayudu", image: UIImage(named: "Rayudu")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                    PlayerDetails(playerName: "Ruturaj Gayakwad", image: UIImage(named: "Ruturaj")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                    PlayerDetails(playerName: "Shivam Dube", image: UIImage(named: "Shivam")!, playerCountry: "India", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                    PlayerDetails(playerName: "Robin Uthappa", image: UIImage(named: "Uthappa")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right")])

let teamMI1 = Team(teamName: "Mumbai Indians",
                   players_Array:[
                      PlayerDetails(playerName: "Rohith Sharma", image: UIImage(named: "Rohith")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Surya Kumar Yadhav", image: UIImage(named: "Surya")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Fabien Allen", image: UIImage(named: "Allen")!, playerCountry: "West Indies", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                      PlayerDetails(playerName: "David Brewis", image: UIImage(named: "Brewis")!, playerCountry: "South Africa", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Jasprit Bumrah", image: UIImage(named: "Bumrah")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Tim David", image: UIImage(named: "David")!, playerCountry: "New Zealand", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Ishan Kishan", image: UIImage(named: "Ishan")!, playerCountry: "India", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                      PlayerDetails(playerName: "Railey Meredith", image: UIImage(named: "Meredith")!, playerCountry: "Austrlia", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Kerion Pollard", image: UIImage(named: "Pollard")!, playerCountry: "West Indies", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Daniel Sams", image: UIImage(named: "Sams")!, playerCountry: "Austrlia", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Bisal Thampi", image: UIImage(named: "Thampi")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Tymal Mills", image: UIImage(named: "Tymal")!, playerCountry: "England", playerBattingStyle: "Left", playerBowlingStyle: "Left")])

let teamLK1 = Team(teamName: "Lucknow Super Gaints",
                   players_Array:[
                      PlayerDetails(playerName: "KL Rahul", image: UIImage(named: "KLRahul")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "De Kock", image: UIImage(named: "Kock")!, playerCountry: "South Africa", playerBattingStyle: "Left", playerBowlingStyle: "left"),
                      PlayerDetails(playerName: "Manish Pandey ", image: UIImage(named: "Manish")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Marcus Stoinis", image: UIImage(named: "Stoinis")!, playerCountry: "Austrlia", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Kurnal Pandya", image: UIImage(named: "KPandya")!, playerCountry: "India", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                      PlayerDetails(playerName: "Andrew Tye", image: UIImage(named: "Tye")!, playerCountry: "Austrlia", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Jason Holder", image: UIImage(named: "Holder")!, playerCountry: "West Indies", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Ewin Lewis", image: UIImage(named: "Lewis")!, playerCountry: "West Indies", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                      PlayerDetails(playerName: "Avesh Kahn", image: UIImage(named: "Avesh")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Deepak Hooda", image: UIImage(named: "Hooda")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Kyle Mayers", image: UIImage(named: "Mayers")!, playerCountry: "West Indies", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Ravi Bishnoi", image: UIImage(named: "Ravi")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Krishnapa Goutham", image: UIImage(named: "Goutham")!, playerCountry: "India", playerBattingStyle: "Left", playerBowlingStyle: "Left")])

let teamGT1 = Team(teamName: "Gujrat Titans",
                   players_Array:[
                      PlayerDetails(playerName: "Hardik Pandya", image: UIImage(named: "Pandya")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Mathew Wade", image: UIImage(named: "Wade")!, playerCountry: "Austrlia", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                      PlayerDetails(playerName: "Alzari Joseph", image: UIImage(named: "Alzari")!, playerCountry: "West Indies", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Domink Drakes", image: UIImage(named: "Drakes")!, playerCountry: "West Indies", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                      PlayerDetails(playerName: "Subhnam Gill", image: UIImage(named: "Gill")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Jayant Yadhav", image: UIImage(named: "Jayant")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Lokie Ferguson", image: UIImage(named: "Lokie")!, playerCountry: "New Zealand", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "David Miller", image: UIImage(named: "Miller")!, playerCountry: "South Africa", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                      PlayerDetails(playerName: "Rahul Twethia", image: UIImage(named: "Rahul")!, playerCountry: "India", playerBattingStyle: "Left", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Rashid Kahn", image: UIImage(named: "Rashid")!, playerCountry: "Afganisthan", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Mohhamed Shami", image: UIImage(named: "Shami")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Vijay Shankar", image: UIImage(named: "Vijay")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right")])

let teamRCB1 = Team(teamName: "Royal Challengers Banglore",
                   players_Array:[
                      PlayerDetails(playerName: "Virat Kohli", image: UIImage(named: "Virat")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Faf Du Plesis", image: UIImage(named: "Faf")!, playerCountry: "South Africa", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Glen Maxwell", image: UIImage(named: "Maxwell")!, playerCountry: "Austrlia", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Dinesh Karthik", image: UIImage(named: "Dinesh")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Finn Allen", image: UIImage(named: "Finn")!, playerCountry: "New Zealand", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Harshal Patel", image: UIImage(named: "Harshal")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Wanindu Hasaranga", image: UIImage(named: "Hasaranga")!, playerCountry: "Sri Lanka", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Josh Hasellwood", image: UIImage(named: "Josh")!, playerCountry: "Austrlia", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Shfane Rutherford", image: UIImage(named: "Rutherford")!, playerCountry: "West Indies", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                      PlayerDetails(playerName: "Shahbaz Ahmead", image: UIImage(named: "Shahbaz")!, playerCountry: "India", playerBattingStyle: "Left", playerBowlingStyle: "Left"),
                      PlayerDetails(playerName: "Mohammed Siraj", image: UIImage(named: "Siraj")!, playerCountry: "India", playerBattingStyle: "Right", playerBowlingStyle: "Right"),
                      PlayerDetails(playerName: "Dawid Willey", image: UIImage(named: "Willey")!, playerCountry: "England", playerBattingStyle: "Left", playerBowlingStyle: "Right")])
                      
let TeamArray = [teamCSK1,teamMI1,teamLK1,teamGT1,teamRCB1]
