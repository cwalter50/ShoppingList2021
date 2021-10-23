//
//  ViewController.swift
//  ShoppingList
//
//  Created by Christopher Walter on 10/23/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource
{

    // MARK: Outlets and Variables
    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var myTextField: UITextField!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        tableView.dataSource = self
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        print(indexPath)
        cell.textLabel?.text = "Hello"
        
        return cell
    }
    
    
    @IBAction func whenButtonPressed(_ sender: UIBarButtonItem)
    {
       
        
        
    }
    
}

