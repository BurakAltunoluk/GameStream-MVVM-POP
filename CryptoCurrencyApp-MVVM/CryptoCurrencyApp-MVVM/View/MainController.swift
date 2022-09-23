//
//  MainController.swift
//  CryptoCurrencyApp-MVVM
//
//  Created by Burak Altunoluk on 20/09/2022.
//

import UIKit

class MainController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
let url = URL(string: "https://raw.githubusercontent.com/atilsamancioglu/K21-JSONDataSet/master/crypto.json")!
        WebService().getData(url: url) { data in
            
            
            
        }
    }
    

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "tableCell", for: indexPath) as! TableViewCell
        cell.currencyName.text = "aga"
        cell.currencyPrice.text = "12.2"
        return cell
    }

//    override func numberOfSections(in tableView: UITableView) -> Int {
//        return 2
//    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return 2
      }
    
}
