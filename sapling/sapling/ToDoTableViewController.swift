//
//  ToDoTableViewController.swift
//  sapling
//
//  Created by  Scholar on 7/2/21.
//

import UIKit

class ToDoTableViewController: UITableViewController {

    var journalEntries : [JournalEntry] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        journalEntries = createToDos()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    func createToDos() -> [JournalEntry] {

      let swift = JournalEntry()
      swift.writingtext = "Learn Swift"
      swift.date = "04/23/20"
        swift.mood = "sleepy"

        let dog = JournalEntry()
        dog.writingtext = "Learn Swift"
        dog.date = "03/4/24"
          dog.mood = "silly goofy mood"

      // important is set to false by default

      return [swift, dog]
    }

    // MARK: - Table view data source



    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return journalEntries.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...
        let toDo = journalEntries[indexPath.row]
        cell.textLabel?.text = "\(toDo.date)  \(toDo.mood)"
          
        
        return cell
    }
    

    
//
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//    }
//
//

}
