//
//  SettingsViewController.swift
//  BMWOnePlus
//
//  Created by Hou Jasper, EC-17 on 2/24/17.
//  Copyright © 2017 Hou. All rights reserved.
//

import UIKit

class SettingsViewController: UITableViewController {

    var animals = ["Cat", "Dog", "Mouse"]
    var dataSource =  [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        dismiss(animated: true, completion: nil)
    }

    public override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.count
    }

    @available(iOS 2.0, *)
    public override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel?.text = dataSource[indexPath.row]

        return cell!

    }

}
