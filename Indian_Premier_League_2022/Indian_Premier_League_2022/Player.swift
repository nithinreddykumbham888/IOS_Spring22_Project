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

let TeamArray = [teamCSK1]
