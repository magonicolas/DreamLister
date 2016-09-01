//
//  MainVC.Swift
//  DreamLister
//
//  Created by Mago Nicolas Palacios on 9/1/16.
//  Copyright © 2016 Mago Nicolas Palacios. All rights reserved.
//

import UIKit

class MainVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var segment: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    //    tableView.delegate = self
      //  tableView.dataSource = self
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        return UITableViewCell()
    }

}

